.class public final synthetic Lcom/reddit/matrix/feature/chat/p3;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/matrix/feature/chat/ChatViewModel;

.field public final synthetic c:Lcom/reddit/matrix/domain/model/a;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/matrix/feature/chat/ChatViewModel;Lcom/reddit/matrix/domain/model/a;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/matrix/feature/chat/p3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/matrix/feature/chat/p3;->b:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/matrix/feature/chat/p3;->c:Lcom/reddit/matrix/domain/model/a;

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
    .locals 9

    .line 1
    iget v0, p0, Lcom/reddit/matrix/feature/chat/p3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/matrix/feature/chat/p3;->c:Lcom/reddit/matrix/domain/model/a;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/p3;->b:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 6
    .line 7
    check-cast p1, Lorg/matrix/android/sdk/api/failure/Failure;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;->X1:F

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/reddit/matrix/feature/chat/ChatViewModel;->P0()Lmz1/o;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    if-eqz v6, :cond_2

    .line 19
    .line 20
    iget-object v2, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel;->f0:Lmz1/u;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/reddit/matrix/domain/model/a;->r()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object p0, v1, Lcom/reddit/matrix/domain/model/a;->b:Ljt3/d;

    .line 27
    .line 28
    iget-object v4, p0, Ljt3/d;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p0, v1, Lcom/reddit/matrix/domain/model/a;->p:Landroidx/compose/runtime/o1;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ltz1/n1;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    iget-object p0, p0, Ltz1/n1;->d:Ljava/lang/String;

    .line 41
    .line 42
    if-nez p0, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    move-object v5, p0

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    :goto_1
    const-string p0, "n/a"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_2
    invoke-static {p1}, Lil/f;->I(Lorg/matrix/android/sdk/api/failure/Failure;)Lcom/reddit/matrix/analytics/MatrixAnalytics$GenericErrorType;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const/4 v8, 0x0

    .line 55
    invoke-virtual/range {v2 .. v8}, Lmz1/u;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmz1/o;Lcom/reddit/matrix/analytics/MatrixAnalytics$GenericErrorType;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_0
    new-instance v0, Lcom/reddit/fullbleedcontainer/impl/composables/video/b;

    .line 64
    .line 65
    const/16 v2, 0x12

    .line 66
    .line 67
    invoke-direct {v0, v2, v1, p1}, Lcom/reddit/fullbleedcontainer/impl/composables/video/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget p1, Lcom/reddit/matrix/feature/chat/ChatViewModel;->X1:F

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lcom/reddit/matrix/feature/chat/ChatViewModel;->e1(Lkotlin/jvm/functions/Function2;)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
