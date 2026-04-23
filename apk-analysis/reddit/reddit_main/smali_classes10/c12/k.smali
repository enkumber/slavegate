.class public final synthetic Lc12/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lcom/reddit/matrix/domain/model/a;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/matrix/domain/model/a;I)V
    .locals 0

    .line 1
    iput p3, p0, Lc12/k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lc12/k;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p2, p0, Lc12/k;->c:Lcom/reddit/matrix/domain/model/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lc12/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    new-instance v0, Lb12/f;

    .line 13
    .line 14
    iget-object v1, p0, Lc12/k;->c:Lcom/reddit/matrix/domain/model/a;

    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, Lb12/f;-><init>(Lcom/reddit/matrix/domain/model/a;Z)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lc12/k;->b:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    new-instance v0, Lb12/g;

    .line 34
    .line 35
    iget-object v1, p0, Lc12/k;->c:Lcom/reddit/matrix/domain/model/a;

    .line 36
    .line 37
    invoke-direct {v0, v1, p1}, Lb12/g;-><init>(Lcom/reddit/matrix/domain/model/a;Z)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lc12/k;->b:Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "reaction"

    .line 51
    .line 52
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lb12/s;

    .line 56
    .line 57
    iget-object v1, p0, Lc12/k;->c:Lcom/reddit/matrix/domain/model/a;

    .line 58
    .line 59
    invoke-direct {v0, v1, p1}, Lb12/s;-><init>(Lcom/reddit/matrix/domain/model/a;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lc12/k;->b:Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 71
    .line 72
    const-string v0, "reaction"

    .line 73
    .line 74
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lb12/r;

    .line 78
    .line 79
    iget-object v1, p0, Lc12/k;->c:Lcom/reddit/matrix/domain/model/a;

    .line 80
    .line 81
    invoke-direct {v0, v1, p1}, Lb12/r;-><init>(Lcom/reddit/matrix/domain/model/a;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lc12/k;->b:Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
