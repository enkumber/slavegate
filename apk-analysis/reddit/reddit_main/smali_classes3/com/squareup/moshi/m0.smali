.class public final Lcom/squareup/moshi/m0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/squareup/moshi/r;


# instance fields
.field public final synthetic a:Lcom/reddit/richtext/element/RedditAnswersSubredditElement$SubredditIdJsonAdapter;


# direct methods
.method public constructor <init>(Lcom/reddit/richtext/element/RedditAnswersSubredditElement$SubredditIdJsonAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/squareup/moshi/m0;->a:Lcom/reddit/richtext/element/RedditAnswersSubredditElement$SubredditIdJsonAdapter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/squareup/moshi/p0;)Lcom/squareup/moshi/JsonAdapter;
    .locals 0

    .line 1
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    sget-object p2, Lyk3/d;->a:Ljava/util/Set;

    .line 8
    .line 9
    const-class p2, Lyw/q;

    .line 10
    .line 11
    invoke-static {p2, p1}, Lyr2/b;->R(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/squareup/moshi/m0;->a:Lcom/reddit/richtext/element/RedditAnswersSubredditElement$SubredditIdJsonAdapter;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method
