.class public final Ljo/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/preferences/g;


# direct methods
.method public constructor <init>(Lcom/reddit/preferences/g;)V
    .locals 1

    .line 1
    const-string v0, "redditPreferences"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ljo/a;->a:Lcom/reddit/preferences/g;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljo/b;)V
    .locals 3

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "analytics_session_id"

    .line 7
    .line 8
    iget-object v1, p1, Ljo/b;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p0, p0, Ljo/a;->a:Lcom/reddit/preferences/g;

    .line 11
    .line 12
    invoke-interface {p0, v0, v1}, Lcom/reddit/preferences/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "analytics_session_created_timestamp"

    .line 16
    .line 17
    iget-wide v1, p1, Ljo/b;->b:J

    .line 18
    .line 19
    invoke-interface {p0, v1, v2, v0}, Lcom/reddit/preferences/g;->M(JLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Ljo/b;->c:Ljava/lang/Long;

    .line 23
    .line 24
    const-string v0, "analytics_session_backgrounded_timestamp"

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    invoke-interface {p0, v0}, Lcom/reddit/preferences/g;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-interface {p0, v1, v2, v0}, Lcom/reddit/preferences/g;->M(JLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
