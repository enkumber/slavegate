.class public final synthetic Lcom/reddit/matrix/feature/chats/o;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/matrix/feature/chats/ChatsScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/matrix/feature/chats/ChatsScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/matrix/feature/chats/o;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/matrix/feature/chats/o;->b:Lcom/reddit/matrix/feature/chats/ChatsScreen;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/reddit/matrix/feature/chats/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/reddit/matrix/feature/chat/composables/g;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/matrix/feature/chats/o;->b:Lcom/reddit/matrix/feature/chats/ChatsScreen;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/matrix/feature/chats/ChatsScreen;->N0:Lmt/b;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "chatFeatures"

    .line 16
    .line 17
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    :goto_0
    invoke-direct {v0, p0}, Lcom/reddit/matrix/feature/chat/composables/g;-><init>(Lmt/b;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    new-instance v1, Lbc1/p2;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/reddit/matrix/feature/chats/o;->b:Lcom/reddit/matrix/feature/chats/ChatsScreen;

    .line 28
    .line 29
    iget-object p0, v2, Lcom/reddit/matrix/feature/chats/ChatsScreen;->X0:Lzl3/i;

    .line 30
    .line 31
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    move-object v6, p0

    .line 36
    check-cast v6, Lcom/reddit/matrix/analytics/MatrixAnalytics$PageType;

    .line 37
    .line 38
    iget-object v7, v2, Lcom/reddit/matrix/feature/chats/ChatsScreen;->Y0:Lcom/reddit/matrix/domain/model/ChatsType;

    .line 39
    .line 40
    move-object v3, v2

    .line 41
    move-object v4, v2

    .line 42
    move-object v5, v2

    .line 43
    invoke-direct/range {v1 .. v7}, Lbc1/p2;-><init>(Ln12/a;Lf02/a;Lcom/reddit/matrix/feature/chats/ChatsScreen;Li02/b;Lcom/reddit/matrix/analytics/MatrixAnalytics$PageType;Lcom/reddit/matrix/domain/model/ChatsType;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
