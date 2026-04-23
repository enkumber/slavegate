.class public final synthetic Lcom/reddit/search/combined/ui/composables/q;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lss/y;


# instance fields
.field public final synthetic a:Lcom/reddit/feeds/ui/c;

.field public final synthetic b:Lcom/reddit/search/combined/ui/t1;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/feeds/ui/c;Lcom/reddit/search/combined/ui/t1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/search/combined/ui/composables/q;->a:Lcom/reddit/feeds/ui/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/search/combined/ui/composables/q;->b:Lcom/reddit/search/combined/ui/t1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/search/combined/ui/composables/q;->a:Lcom/reddit/feeds/ui/c;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    new-instance v1, Lcom/reddit/search/combined/events/SearchAnswersContentClick;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/reddit/search/combined/ui/composables/q;->b:Lcom/reddit/search/combined/ui/t1;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/reddit/search/combined/ui/t1;->h:Lga3/h2;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v4, v2, Lga3/h2;->a:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v4, v3

    .line 23
    :goto_0
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v5, v2, Lga3/h2;->b:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v5, v3

    .line 29
    :goto_1
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object v3, v2, Lga3/h2;->c:Ljava/lang/String;

    .line 32
    .line 33
    :cond_2
    iget-object v6, p0, Lcom/reddit/search/combined/ui/t1;->m:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v7, Lcom/reddit/search/analytics/AnswersResponseLinkType;->CachedPreview:Lcom/reddit/search/analytics/AnswersResponseLinkType;

    .line 36
    .line 37
    move-object v2, v4

    .line 38
    move-object v4, v5

    .line 39
    move-object v5, v3

    .line 40
    move-object v3, p1

    .line 41
    invoke-direct/range {v1 .. v7}, Lcom/reddit/search/combined/events/SearchAnswersContentClick;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/search/analytics/AnswersResponseLinkType;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void
.end method
