.class public final synthetic Ld12/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lcom/reddit/matrix/feature/moderation/k0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/matrix/feature/moderation/k0;I)V
    .locals 0

    .line 1
    iput p3, p0, Ld12/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ld12/e;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p2, p0, Ld12/e;->c:Lcom/reddit/matrix/feature/moderation/k0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ld12/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/reddit/matrix/feature/moderation/n;

    .line 7
    .line 8
    iget-object v1, p0, Ld12/e;->c:Lcom/reddit/matrix/feature/moderation/k0;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/reddit/matrix/feature/moderation/k0;->c:Lcom/reddit/matrix/feature/moderation/usecase/d;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/reddit/matrix/feature/moderation/usecase/d;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/reddit/matrix/feature/moderation/n;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Ld12/e;->b:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    new-instance v0, Lcom/reddit/matrix/feature/moderation/o;

    .line 26
    .line 27
    iget-object v1, p0, Ld12/e;->c:Lcom/reddit/matrix/feature/moderation/k0;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/reddit/matrix/feature/moderation/k0;->c:Lcom/reddit/matrix/feature/moderation/usecase/d;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/reddit/matrix/feature/moderation/usecase/d;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lcom/reddit/matrix/feature/moderation/o;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Ld12/e;->b:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_1
    new-instance v0, Lcom/reddit/matrix/feature/moderation/p;

    .line 45
    .line 46
    iget-object v1, p0, Ld12/e;->c:Lcom/reddit/matrix/feature/moderation/k0;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/reddit/matrix/feature/moderation/k0;->c:Lcom/reddit/matrix/feature/moderation/usecase/d;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/reddit/matrix/feature/moderation/usecase/d;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lcom/reddit/matrix/feature/moderation/p;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Ld12/e;->b:Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_2
    new-instance v0, Lcom/reddit/matrix/feature/moderation/s;

    .line 64
    .line 65
    iget-object v1, p0, Ld12/e;->c:Lcom/reddit/matrix/feature/moderation/k0;

    .line 66
    .line 67
    iget-object v1, v1, Lcom/reddit/matrix/feature/moderation/k0;->c:Lcom/reddit/matrix/feature/moderation/usecase/d;

    .line 68
    .line 69
    iget-object v1, v1, Lcom/reddit/matrix/feature/moderation/usecase/d;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lcom/reddit/matrix/feature/moderation/s;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Ld12/e;->b:Lkotlin/jvm/functions/Function1;

    .line 75
    .line 76
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
