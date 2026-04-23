.class public final Ldq3/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldq3/i;->a:I

    iput-object p1, p0, Ldq3/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Ldq3/i;->a:I

    const-string v0, "iteratorFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldq3/i;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget v0, p0, Ldq3/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljp3/d;

    .line 7
    .line 8
    iget-object p0, p0, Ldq3/i;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/util/Iterator;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Ljp3/d;-><init>(Ljava/util/Iterator;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object p0, p0, Ldq3/i;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, [I

    .line 25
    .line 26
    invoke-static {p0}, Lkotlin/jvm/internal/ArrayIteratorsKt;->iterator([I)Lkotlin/collections/o0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_1
    iget-object p0, p0, Ldq3/i;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {p0}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_2
    iget-object p0, p0, Ldq3/i;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lkotlin/sequences/Sequence;

    .line 43
    .line 44
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_3
    new-instance v0, Landroidx/collection/m1;

    .line 50
    .line 51
    iget-object p0, p0, Ldq3/i;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lfq3/a0;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Landroidx/collection/m1;-><init>(Lfq3/a0;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
