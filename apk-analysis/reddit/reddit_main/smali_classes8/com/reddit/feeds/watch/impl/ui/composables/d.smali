.class public final synthetic Lcom/reddit/feeds/watch/impl/ui/composables/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsm1/l1;

.field public final synthetic c:Lcom/reddit/feeds/ui/c;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/feeds/ui/c;Lsm1/l1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/feeds/watch/impl/ui/composables/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/feeds/watch/impl/ui/composables/d;->c:Lcom/reddit/feeds/ui/c;

    iput-object p2, p0, Lcom/reddit/feeds/watch/impl/ui/composables/d;->b:Lsm1/l1;

    return-void
.end method

.method public synthetic constructor <init>(Lsm1/l1;Lcom/reddit/feeds/ui/c;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/feeds/watch/impl/ui/composables/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/feeds/watch/impl/ui/composables/d;->b:Lsm1/l1;

    iput-object p2, p0, Lcom/reddit/feeds/watch/impl/ui/composables/d;->c:Lcom/reddit/feeds/ui/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/reddit/feeds/watch/impl/ui/composables/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/feeds/watch/impl/ui/composables/d;->c:Lcom/reddit/feeds/ui/c;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    new-instance v1, Lcom/reddit/feeds/ui/events/OnClickSubreddit;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/reddit/feeds/watch/impl/ui/composables/d;->b:Lsm1/l1;

    .line 13
    .line 14
    iget-object v2, p0, Lsm1/l1;->e:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Lsm1/l1;->f:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v4, p0, Lsm1/l1;->g:Z

    .line 19
    .line 20
    iget-object p0, p0, Lsm1/l1;->m:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v1, v2, v3, v4, p0}, Lcom/reddit/feeds/ui/events/OnClickSubreddit;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/feeds/watch/impl/ui/composables/d;->c:Lcom/reddit/feeds/ui/c;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    new-instance v1, Lcom/reddit/feeds/ui/events/JoinedSubredditEvent;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/reddit/feeds/watch/impl/ui/composables/d;->b:Lsm1/l1;

    .line 38
    .line 39
    iget-object v2, p0, Lsm1/l1;->e:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p0, Lsm1/l1;->s:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, p0, Lsm1/l1;->n:Ljava/lang/String;

    .line 44
    .line 45
    iget-boolean v5, p0, Lsm1/l1;->r:Z

    .line 46
    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    sget-object v5, Lcom/reddit/feeds/ui/events/JoinedSubredditEvent$State;->Unsubscribe:Lcom/reddit/feeds/ui/events/JoinedSubredditEvent$State;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object v5, Lcom/reddit/feeds/ui/events/JoinedSubredditEvent$State;->Subscribe:Lcom/reddit/feeds/ui/events/JoinedSubredditEvent$State;

    .line 53
    .line 54
    :goto_0
    iget-object v7, p0, Lsm1/l1;->h:Lyw/n;

    .line 55
    .line 56
    const/16 v8, 0x10

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-direct/range {v1 .. v8}, Lcom/reddit/feeds/ui/events/JoinedSubredditEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/feeds/ui/events/JoinedSubredditEvent$State;Ljava/lang/Boolean;Lyw/n;I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
