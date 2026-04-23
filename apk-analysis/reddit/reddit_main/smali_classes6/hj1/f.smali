.class public final synthetic Lhj1/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhj1/h;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/reddit/feeds/ui/c;


# direct methods
.method public synthetic constructor <init>(ILcom/reddit/feeds/ui/c;Lhj1/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lhj1/f;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Lhj1/f;->b:Lhj1/h;

    .line 4
    .line 5
    iput-object p4, p0, Lhj1/f;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lhj1/f;->d:Lcom/reddit/feeds/ui/c;

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
    .locals 4

    .line 1
    iget v0, p0, Lhj1/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/reddit/feed/events/multichannels/OnClickMultiChatChannelOverflowMenu;

    .line 7
    .line 8
    iget-object v1, p0, Lhj1/f;->b:Lhj1/h;

    .line 9
    .line 10
    iget-object v1, v1, Lhj1/h;->a:Lkj1/d;

    .line 11
    .line 12
    iget-object v2, v1, Lkj1/d;->f:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, v1, Lkj1/d;->i:Ljj1/g;

    .line 15
    .line 16
    iget-object v3, p0, Lhj1/f;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v0, v2, v3, v1}, Lcom/reddit/feed/events/multichannels/OnClickMultiChatChannelOverflowMenu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljj1/g;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lhj1/f;->d:Lcom/reddit/feeds/ui/c;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    new-instance v0, Lcom/reddit/feed/events/multichannels/OnClickMultiChatChannelDiscoverAllChats;

    .line 32
    .line 33
    iget-object v1, p0, Lhj1/f;->b:Lhj1/h;

    .line 34
    .line 35
    iget-object v1, v1, Lhj1/h;->a:Lkj1/d;

    .line 36
    .line 37
    iget-object v2, v1, Lkj1/d;->f:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, v1, Lkj1/d;->i:Ljj1/g;

    .line 40
    .line 41
    iget-object v3, p0, Lhj1/f;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {v0, v2, v3, v1}, Lcom/reddit/feed/events/multichannels/OnClickMultiChatChannelDiscoverAllChats;-><init>(Ljava/lang/String;Ljava/lang/String;Ljj1/g;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lhj1/f;->d:Lcom/reddit/feeds/ui/c;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
