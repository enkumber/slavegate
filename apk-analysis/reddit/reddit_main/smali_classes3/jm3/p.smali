.class public final Ljm3/p;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/sequences/Sequence;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/io/BufferedReader;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ljm3/p;->a:I

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljm3/p;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljm3/p;->a:I

    iput-object p1, p0, Ljm3/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljm3/p;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ljm3/p;->a:I

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Ljm3/p;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ljm3/p;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    check-cast p1, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;

    iput-object p1, p0, Ljm3/p;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget v0, p0, Ljm3/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/text/f;

    .line 7
    .line 8
    iget-object p0, p0, Ljm3/p;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lkotlin/text/f;-><init>(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object p0, p0, Ljm3/p;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_1
    iget-object p0, p0, Ljm3/p;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p0}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_2
    new-instance v0, Ldp3/o;

    .line 35
    .line 36
    iget-object p0, p0, Ljm3/p;->b:Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-direct {v0, p0, v1}, Ldp3/o;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_3
    iget-object p0, p0, Ljm3/p;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ljava/util/Iterator;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_4
    iget-object p0, p0, Ljm3/p;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;

    .line 51
    .line 52
    invoke-static {p0}, Ljp3/o;->a(Lkotlin/jvm/functions/Function2;)Ljp3/m;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_5
    new-instance v0, Ljp3/d;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Ljp3/d;-><init>(Ljm3/p;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_6
    new-instance v0, Ljm3/o;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Ljm3/o;-><init>(Ljm3/p;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
