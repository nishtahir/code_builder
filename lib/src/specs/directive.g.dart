// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'directive.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

// ignore_for_file: always_put_control_body_on_new_line
// ignore_for_file: annotate_overrides
// ignore_for_file: avoid_annotating_with_dynamic
// ignore_for_file: avoid_catches_without_on_clauses
// ignore_for_file: avoid_returning_this
// ignore_for_file: lines_longer_than_80_chars
// ignore_for_file: omit_local_variable_types
// ignore_for_file: prefer_expression_function_bodies
// ignore_for_file: sort_constructors_first

class _$Directive extends Directive {
  @override
  final String as;
  @override
  final String url;
  @override
  final DirectiveType type;
  @override
  final List<String> show;
  @override
  final List<String> hide;
  @override
  final bool deferred;

  factory _$Directive([void updates(DirectiveBuilder b)]) =>
      (new DirectiveBuilder()..update(updates)).build() as _$Directive;

  _$Directive._(
      {this.as, this.url, this.type, this.show, this.hide, this.deferred})
      : super._() {
    if (url == null) throw new BuiltValueNullFieldError('Directive', 'url');
    if (type == null) throw new BuiltValueNullFieldError('Directive', 'type');
    if (show == null) throw new BuiltValueNullFieldError('Directive', 'show');
    if (hide == null) throw new BuiltValueNullFieldError('Directive', 'hide');
    if (deferred == null)
      throw new BuiltValueNullFieldError('Directive', 'deferred');
  }

  @override
  Directive rebuild(void updates(DirectiveBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  _$DirectiveBuilder toBuilder() => new _$DirectiveBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! Directive) return false;
    return as == other.as &&
        url == other.url &&
        type == other.type &&
        show == other.show &&
        hide == other.hide &&
        deferred == other.deferred;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc($jc(0, as.hashCode), url.hashCode), type.hashCode),
                show.hashCode),
            hide.hashCode),
        deferred.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Directive')
          ..add('as', as)
          ..add('url', url)
          ..add('type', type)
          ..add('show', show)
          ..add('hide', hide)
          ..add('deferred', deferred))
        .toString();
  }
}

class _$DirectiveBuilder extends DirectiveBuilder {
  _$Directive _$v;

  @override
  String get as {
    _$this;
    return super.as;
  }

  @override
  set as(String as) {
    _$this;
    super.as = as;
  }

  @override
  String get url {
    _$this;
    return super.url;
  }

  @override
  set url(String url) {
    _$this;
    super.url = url;
  }

  @override
  DirectiveType get type {
    _$this;
    return super.type;
  }

  @override
  set type(DirectiveType type) {
    _$this;
    super.type = type;
  }

  @override
  List<String> get show {
    _$this;
    return super.show;
  }

  @override
  set show(List<String> show) {
    _$this;
    super.show = show;
  }

  @override
  List<String> get hide {
    _$this;
    return super.hide;
  }

  @override
  set hide(List<String> hide) {
    _$this;
    super.hide = hide;
  }

  @override
  bool get deferred {
    _$this;
    return super.deferred;
  }

  @override
  set deferred(bool deferred) {
    _$this;
    super.deferred = deferred;
  }

  _$DirectiveBuilder() : super._();

  DirectiveBuilder get _$this {
    if (_$v != null) {
      super.as = _$v.as;
      super.url = _$v.url;
      super.type = _$v.type;
      super.show = _$v.show;
      super.hide = _$v.hide;
      super.deferred = _$v.deferred;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Directive other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$Directive;
  }

  @override
  void update(void updates(DirectiveBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$Directive build() {
    final _$result = _$v ??
        new _$Directive._(
            as: as,
            url: url,
            type: type,
            show: show,
            hide: hide,
            deferred: deferred);
    replace(_$result);
    return _$result;
  }
}
