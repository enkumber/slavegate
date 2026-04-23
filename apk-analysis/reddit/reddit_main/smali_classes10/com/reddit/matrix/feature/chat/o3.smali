.class public final synthetic Lcom/reddit/matrix/feature/chat/o3;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/matrix/feature/chat/ChatViewModel;

.field public final synthetic c:Lcom/reddit/matrix/domain/model/a;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/matrix/feature/chat/ChatViewModel;Lcom/reddit/matrix/domain/model/a;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/reddit/matrix/feature/chat/o3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/matrix/feature/chat/o3;->b:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/matrix/feature/chat/o3;->c:Lcom/reddit/matrix/domain/model/a;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/reddit/matrix/feature/chat/o3;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/reddit/matrix/feature/chat/o3;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/reddit/matrix/feature/chat/o3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/reddit/matrix/feature/chat/b1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Lcom/reddit/matrix/feature/chat/o3;->c:Lcom/reddit/matrix/domain/model/a;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/reddit/matrix/feature/chat/o3;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/reddit/matrix/feature/chat/o3;->e:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/reddit/matrix/feature/chat/b1;-><init>(Lcom/reddit/matrix/domain/model/a;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/o3;->b:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    new-instance v0, Lcom/reddit/matrix/feature/chat/d1;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/reddit/matrix/feature/chat/o3;->c:Lcom/reddit/matrix/domain/model/a;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/reddit/matrix/feature/chat/o3;->d:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/reddit/matrix/feature/chat/o3;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v0, v1, v2, v3}, Lcom/reddit/matrix/feature/chat/d1;-><init>(Lcom/reddit/matrix/domain/model/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/o3;->b:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
