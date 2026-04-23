.class public final Lso3/r;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final b:Lso3/t;

.field public final c:Lkotlin/reflect/jvm/internal/impl/protobuf/y;

.field public final d:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;


# direct methods
.method public synthetic constructor <init>(Lso3/t;Lkotlin/reflect/jvm/internal/impl/protobuf/y;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;I)V
    .locals 0

    .line 1
    iput p4, p0, Lso3/r;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lso3/r;->b:Lso3/t;

    .line 4
    .line 5
    iput-object p2, p0, Lso3/r;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/y;

    .line 6
    .line 7
    iput-object p3, p0, Lso3/r;->d:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lso3/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lso3/r;->b:Lso3/t;

    .line 7
    .line 8
    iget-object v1, v0, Lso3/t;->a:Lbc1/y;

    .line 9
    .line 10
    iget-object v2, v1, Lbc1/y;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lcn3/j;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lso3/t;->a(Lcn3/j;)Landroidx/compose/runtime/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, v1, Lbc1/y;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lbc1/m0;

    .line 23
    .line 24
    iget-object v1, v1, Lbc1/m0;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lso3/b;

    .line 27
    .line 28
    iget-object v2, p0, Lso3/r;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/y;

    .line 29
    .line 30
    iget-object p0, p0, Lso3/r;->d:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    .line 31
    .line 32
    invoke-interface {v1, v0, v2, p0}, Lso3/f;->D0(Landroidx/compose/runtime/a;Lkotlin/reflect/jvm/internal/impl/protobuf/y;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    :goto_0
    if-nez p0, :cond_1

    .line 39
    .line 40
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 41
    .line 42
    :cond_1
    return-object p0

    .line 43
    :pswitch_0
    iget-object v0, p0, Lso3/r;->b:Lso3/t;

    .line 44
    .line 45
    iget-object v1, v0, Lso3/t;->a:Lbc1/y;

    .line 46
    .line 47
    iget-object v2, v1, Lbc1/y;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lcn3/j;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lso3/t;->a(Lcn3/j;)Landroidx/compose/runtime/a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v1, v1, Lbc1/y;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lbc1/m0;

    .line 60
    .line 61
    iget-object v1, v1, Lbc1/m0;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lso3/b;

    .line 64
    .line 65
    iget-object v2, p0, Lso3/r;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/y;

    .line 66
    .line 67
    iget-object p0, p0, Lso3/r;->d:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    .line 68
    .line 69
    invoke-interface {v1, v0, v2, p0}, Lso3/f;->Z(Landroidx/compose/runtime/a;Lkotlin/reflect/jvm/internal/impl/protobuf/y;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/4 p0, 0x0

    .line 79
    :goto_1
    if-nez p0, :cond_3

    .line 80
    .line 81
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 82
    .line 83
    :cond_3
    return-object p0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
