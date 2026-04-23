.class public final Lub3/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lub3/d;
.implements Ltb3/d;


# static fields
.field public static final g:Ll13/b;


# instance fields
.field public final synthetic b:Ltb3/b;

.field public final c:Lcom/reddit/session/e;

.field public final d:J

.field public final e:Lcom/reddit/preferences/g;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll13/b;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ll13/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lub3/a;->g:Ll13/b;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ltb3/b;Lcom/reddit/session/e;JLcom/reddit/preferences/g;Lcom/reddit/preferences/c;)V
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "endSession"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "redditPreferences"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "preferencesFactory"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lub3/a;->b:Ltb3/b;

    .line 25
    .line 26
    iput-object p2, p0, Lub3/a;->c:Lcom/reddit/session/e;

    .line 27
    .line 28
    iput-wide p3, p0, Lub3/a;->d:J

    .line 29
    .line 30
    iput-object p5, p0, Lub3/a;->e:Lcom/reddit/preferences/g;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lub3/a;->b:Ltb3/b;

    .line 2
    .line 3
    iget-object p0, p0, Ltb3/b;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lub3/a;->b:Ltb3/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltb3/b;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lub3/a;->b:Ltb3/b;

    .line 2
    .line 3
    iget-object p0, p0, Ltb3/b;->g:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lub3/a;->b:Ltb3/b;

    .line 2
    .line 3
    iget-object p0, p0, Ltb3/b;->h:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final destroy()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lub3/a;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lub3/a;->e:Lcom/reddit/preferences/g;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/reddit/preferences/g;->j()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lub3/a;->f:Z

    .line 13
    .line 14
    return-void
.end method

.method public final e(J)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lub3/a;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lub3/a;->e:Lcom/reddit/preferences/g;

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    const-string v3, "last_activity"

    .line 11
    .line 12
    invoke-interface {v0, v1, v2, v3}, Lcom/reddit/preferences/g;->a0(JLjava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    sub-long v6, p1, v4

    .line 17
    .line 18
    cmp-long v4, v4, v1

    .line 19
    .line 20
    if-lez v4, :cond_2

    .line 21
    .line 22
    iget-wide v4, p0, Lub3/a;->d:J

    .line 23
    .line 24
    cmp-long v4, v6, v4

    .line 25
    .line 26
    if-gez v4, :cond_1

    .line 27
    .line 28
    cmp-long v1, v6, v1

    .line 29
    .line 30
    if-gez v1, :cond_2

    .line 31
    .line 32
    :cond_1
    new-instance v4, Lvb3/b;

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    invoke-direct/range {v4 .. v9}, Lvb3/b;-><init>(Ljava/lang/String;Lcom/reddit/session/mode/common/SessionId;ZLcom/reddit/session/mode/event/IncognitoExitDeepLinkSource;Z)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lub3/a;->c:Lcom/reddit/session/e;

    .line 43
    .line 44
    invoke-virtual {p0, v4}, Lcom/reddit/session/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-interface {v0, p1, p2, v3}, Lcom/reddit/preferences/g;->M(JLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lub3/a;->b:Ltb3/b;

    .line 2
    .line 3
    iget-object p0, p0, Ltb3/b;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final g(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lub3/a;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lub3/a;->e:Lcom/reddit/preferences/g;

    .line 7
    .line 8
    const-string v0, "last_activity"

    .line 9
    .line 10
    invoke-interface {p0, p1, p2, v0}, Lcom/reddit/preferences/g;->M(JLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final getId()Lcom/reddit/session/mode/common/SessionId;
    .locals 0

    .line 1
    iget-object p0, p0, Lub3/a;->b:Ltb3/b;

    .line 2
    .line 3
    iget-object p0, p0, Ltb3/b;->b:Lcom/reddit/session/mode/common/SessionId;

    .line 4
    .line 5
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lub3/a;->b:Ltb3/b;

    .line 2
    .line 3
    iget-object p0, p0, Ltb3/b;->e:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final i()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lub3/a;->b:Ltb3/b;

    .line 2
    .line 3
    iget-object p0, p0, Ltb3/b;->f:Ljava/lang/Long;

    .line 4
    .line 5
    return-object p0
.end method
