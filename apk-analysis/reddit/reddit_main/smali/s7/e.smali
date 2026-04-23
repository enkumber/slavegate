.class public final Ls7/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lr7/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/reddit/debug/logging/v;

.field public final d:Z

.field public final e:Z

.field public final f:Lzl3/i;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/reddit/debug/logging/v;ZZ)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ls7/e;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Ls7/e;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Ls7/e;->c:Lcom/reddit/debug/logging/v;

    .line 19
    .line 20
    iput-boolean p4, p0, Ls7/e;->d:Z

    .line 21
    .line 22
    iput-boolean p5, p0, Ls7/e;->e:Z

    .line 23
    .line 24
    new-instance p1, Lorg/matrix/android/sdk/internal/session/room/timeline/x;

    .line 25
    .line 26
    const/16 p2, 0x15

    .line 27
    .line 28
    invoke-direct {p1, p0, p2}, Lorg/matrix/android/sdk/internal/session/room/timeline/x;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Ls7/e;->f:Lzl3/i;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object p0, p0, Ls7/e;->f:Lzl3/i;

    .line 2
    .line 3
    invoke-interface {p0}, Lzl3/i;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroidx/sqlite/db/framework/a;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/sqlite/db/framework/a;->close()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final getDatabaseName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ls7/e;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m0()Lr7/a;
    .locals 1

    .line 1
    iget-object p0, p0, Ls7/e;->f:Lzl3/i;

    .line 2
    .line 3
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/sqlite/db/framework/a;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Landroidx/sqlite/db/framework/a;->n(Z)Lr7/a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls7/e;->f:Lzl3/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lzl3/i;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/sqlite/db/framework/a;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-boolean p1, p0, Ls7/e;->g:Z

    .line 19
    .line 20
    return-void
.end method
