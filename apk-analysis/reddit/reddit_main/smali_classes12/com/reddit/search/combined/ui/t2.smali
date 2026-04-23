.class public final synthetic Lcom/reddit/search/combined/ui/t2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/feeds/ui/c;

.field public final synthetic c:Lcom/reddit/search/combined/ui/u2;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/feeds/ui/c;Lcom/reddit/search/combined/ui/u2;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/search/combined/ui/t2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/search/combined/ui/t2;->b:Lcom/reddit/feeds/ui/c;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/search/combined/ui/t2;->c:Lcom/reddit/search/combined/ui/u2;

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
    .locals 4

    .line 1
    iget v0, p0, Lcom/reddit/search/combined/ui/t2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/search/combined/ui/t2;->b:Lcom/reddit/feeds/ui/c;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    new-instance v1, Lcom/reddit/search/combined/events/SearchInFeedSurveyActionClick;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/reddit/search/combined/ui/t2;->c:Lcom/reddit/search/combined/ui/u2;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/reddit/search/combined/ui/u2;->a:Lcom/reddit/search/combined/ui/v2;

    .line 15
    .line 16
    check-cast p0, Lcom/reddit/search/combined/ui/s2;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/reddit/search/combined/ui/s2;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/reddit/search/combined/ui/s2;->d:Ljava/util/List;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/reddit/search/combined/ui/s2;->e:Lga3/j5;

    .line 23
    .line 24
    iget-object p0, p0, Lga3/j5;->b:Lga3/l5;

    .line 25
    .line 26
    invoke-direct {v1, v2, v3, p0}, Lcom/reddit/search/combined/events/SearchInFeedSurveyActionClick;-><init>(Ljava/lang/String;Ljava/util/List;Lga3/l5;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/search/combined/ui/t2;->b:Lcom/reddit/feeds/ui/c;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    new-instance v1, Lcom/reddit/search/combined/events/SearchInFeedSurveyActionClick;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/reddit/search/combined/ui/t2;->c:Lcom/reddit/search/combined/ui/u2;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/reddit/search/combined/ui/u2;->a:Lcom/reddit/search/combined/ui/v2;

    .line 44
    .line 45
    check-cast p0, Lcom/reddit/search/combined/ui/s2;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/reddit/search/combined/ui/s2;->a:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/reddit/search/combined/ui/s2;->d:Ljava/util/List;

    .line 50
    .line 51
    iget-object p0, p0, Lcom/reddit/search/combined/ui/s2;->e:Lga3/j5;

    .line 52
    .line 53
    iget-object p0, p0, Lga3/j5;->a:Lga3/l5;

    .line 54
    .line 55
    invoke-direct {v1, v2, v3, p0}, Lcom/reddit/search/combined/events/SearchInFeedSurveyActionClick;-><init>(Ljava/lang/String;Ljava/util/List;Lga3/l5;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
