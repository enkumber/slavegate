.class public final synthetic Lcom/reddit/mod/feeds/ui/actions/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mod/feeds/ui/actions/g;

.field public final synthetic c:Lcom/reddit/feeds/ui/c;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/feeds/ui/actions/g;Lcom/reddit/feeds/ui/c;Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/reddit/mod/feeds/ui/actions/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/feeds/ui/actions/e;->b:Lcom/reddit/mod/feeds/ui/actions/g;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/mod/feeds/ui/actions/e;->c:Lcom/reddit/feeds/ui/c;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/reddit/mod/feeds/ui/actions/e;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p4, p0, Lcom/reddit/mod/feeds/ui/actions/e;->e:Z

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
    iget v0, p0, Lcom/reddit/mod/feeds/ui/actions/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/mod/feeds/ui/actions/e;->b:Lcom/reddit/mod/feeds/ui/actions/g;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/reddit/mod/feeds/ui/actions/g;->m:Lcom/reddit/feeds/data/FeedType;

    .line 9
    .line 10
    sget-object v1, Lcom/reddit/feeds/data/FeedType;->SUBREDDIT:Lcom/reddit/feeds/data/FeedType;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/mod/feeds/ui/actions/e;->c:Lcom/reddit/feeds/ui/c;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    new-instance v1, Lcom/reddit/feeds/ui/events/OnPostMetadataModActionIndicatorChangedEvent;

    .line 19
    .line 20
    sget-object v2, Lcom/reddit/feeds/model/PostMetadataModActionIndicator;->PINNED:Lcom/reddit/feeds/model/PostMetadataModActionIndicator;

    .line 21
    .line 22
    new-instance v3, Lsn1/d;

    .line 23
    .line 24
    iget-boolean v4, p0, Lcom/reddit/mod/feeds/ui/actions/e;->e:Z

    .line 25
    .line 26
    invoke-direct {v3, v2, v4}, Lsn1/d;-><init>(Lcom/reddit/feeds/model/PostMetadataModActionIndicator;Z)V

    .line 27
    .line 28
    .line 29
    filled-new-array {v3}, [Lsn1/d;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lip3/s;->w([Ljava/lang/Object;)Lnp3/g;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object p0, p0, Lcom/reddit/mod/feeds/ui/actions/e;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v1, p0, v4, v2, v3}, Lcom/reddit/feeds/ui/events/OnPostMetadataModActionIndicatorChangedEvent;-><init>(Ljava/lang/String;ZLcom/reddit/feeds/model/PostMetadataModActionIndicator;Lnp3/g;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/mod/feeds/ui/actions/e;->b:Lcom/reddit/mod/feeds/ui/actions/g;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/reddit/mod/feeds/ui/actions/g;->m:Lcom/reddit/feeds/data/FeedType;

    .line 51
    .line 52
    sget-object v1, Lcom/reddit/feeds/data/FeedType;->SUBREDDIT:Lcom/reddit/feeds/data/FeedType;

    .line 53
    .line 54
    if-ne v0, v1, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lcom/reddit/mod/feeds/ui/actions/e;->c:Lcom/reddit/feeds/ui/c;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    new-instance v1, Lcom/reddit/feeds/ui/events/OnPostMetadataModActionIndicatorChangedEvent;

    .line 61
    .line 62
    sget-object v2, Lcom/reddit/feeds/model/PostMetadataModActionIndicator;->LOCKED:Lcom/reddit/feeds/model/PostMetadataModActionIndicator;

    .line 63
    .line 64
    new-instance v3, Lsn1/d;

    .line 65
    .line 66
    iget-boolean v4, p0, Lcom/reddit/mod/feeds/ui/actions/e;->e:Z

    .line 67
    .line 68
    invoke-direct {v3, v2, v4}, Lsn1/d;-><init>(Lcom/reddit/feeds/model/PostMetadataModActionIndicator;Z)V

    .line 69
    .line 70
    .line 71
    filled-new-array {v3}, [Lsn1/d;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v3}, Lip3/s;->w([Ljava/lang/Object;)Lnp3/g;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object p0, p0, Lcom/reddit/mod/feeds/ui/actions/e;->d:Ljava/lang/String;

    .line 80
    .line 81
    invoke-direct {v1, p0, v4, v2, v3}, Lcom/reddit/feeds/ui/events/OnPostMetadataModActionIndicatorChangedEvent;-><init>(Ljava/lang/String;ZLcom/reddit/feeds/model/PostMetadataModActionIndicator;Lnp3/g;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
