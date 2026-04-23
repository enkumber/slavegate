.class public final synthetic Lcom/reddit/mod/feeds/ui/actions/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mod/feeds/ui/actions/g;

.field public final synthetic c:Lcom/reddit/domain/model/Link;

.field public final synthetic d:Lcom/reddit/feeds/ui/c;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/feeds/ui/actions/g;Lcom/reddit/domain/model/Link;Lcom/reddit/feeds/ui/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/reddit/mod/feeds/ui/actions/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/feeds/ui/actions/c;->b:Lcom/reddit/mod/feeds/ui/actions/g;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/mod/feeds/ui/actions/c;->c:Lcom/reddit/domain/model/Link;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/reddit/mod/feeds/ui/actions/c;->d:Lcom/reddit/feeds/ui/c;

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
    .locals 5

    .line 1
    iget v0, p0, Lcom/reddit/mod/feeds/ui/actions/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/mod/feeds/ui/actions/c;->b:Lcom/reddit/mod/feeds/ui/actions/g;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/reddit/mod/feeds/ui/actions/g;->b:Lwb2/c;

    .line 9
    .line 10
    check-cast v0, Lwb2/h;

    .line 11
    .line 12
    iget-object v0, v0, Lwb2/h;->d:Lwb2/g;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/reddit/mod/feeds/ui/actions/c;->c:Lcom/reddit/domain/model/Link;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Lwb2/e;->i(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/reddit/mod/feeds/ui/actions/c;->d:Lcom/reddit/feeds/ui/c;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    new-instance v0, Lcom/reddit/feeds/ui/events/modmode/OnModReportSpamPost;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getSubredditId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getAuthorId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    const-string v1, ""

    .line 44
    .line 45
    :cond_0
    const/16 v4, 0x18

    .line 46
    .line 47
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/reddit/feeds/ui/events/modmode/OnModReportSpamPost;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
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
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/mod/feeds/ui/actions/c;->b:Lcom/reddit/mod/feeds/ui/actions/g;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/reddit/mod/feeds/ui/actions/g;->b:Lwb2/c;

    .line 59
    .line 60
    check-cast v0, Lwb2/h;

    .line 61
    .line 62
    iget-object v0, v0, Lwb2/h;->d:Lwb2/g;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/reddit/mod/feeds/ui/actions/c;->c:Lcom/reddit/domain/model/Link;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v3, 0x1

    .line 71
    invoke-virtual {v0, v2, v3}, Lwb2/e;->a(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lcom/reddit/mod/feeds/ui/actions/c;->d:Lcom/reddit/feeds/ui/c;

    .line 75
    .line 76
    iget-object p0, p0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 77
    .line 78
    new-instance v0, Lcom/reddit/feeds/ui/events/modmode/OnModApprovePost;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getSubredditId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v3, 0x0

    .line 89
    const/16 v4, 0x18

    .line 90
    .line 91
    invoke-direct {v0, v4, v3, v2, v1}, Lcom/reddit/feeds/ui/events/modmode/OnModApprovePost;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
