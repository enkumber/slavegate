.class public final synthetic Lcom/reddit/screens/channels/composables/p;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/screens/channels/composables/p;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/platform/t2;

    .line 2
    .line 3
    const-string v0, "uriHandler"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/reddit/screens/channels/chat/f;

    .line 9
    .line 10
    new-instance v1, Lcom/reddit/screens/channels/composables/SubredditChatChannelsContentKt$ChannelsLoaded$1$3$1$1$2$1$1;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lcom/reddit/screens/channels/composables/SubredditChatChannelsContentKt$ChannelsLoaded$1$3$1$1$2$1$1;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/reddit/screens/channels/chat/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/reddit/screens/channels/composables/p;->a:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method
