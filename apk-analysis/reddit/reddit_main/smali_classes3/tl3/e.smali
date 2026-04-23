.class public abstract Ltl3/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static a:Lio/branch/referral/BranchLogger$BranchLogLevel;

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lio/branch/referral/BranchLogger$BranchLogLevel;->DEBUG:Lio/branch/referral/BranchLogger$BranchLogLevel;

    .line 2
    .line 3
    sput-object v0, Ltl3/e;->a:Lio/branch/referral/BranchLogger$BranchLogLevel;

    .line 4
    .line 5
    return-void
.end method

.method public static final a()V
    .locals 1

    .line 1
    sget-boolean v0, Ltl3/e;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lio/branch/referral/BranchLogger$BranchLogLevel;->DEBUG:Lio/branch/referral/BranchLogger$BranchLogLevel;

    .line 6
    .line 7
    invoke-static {v0}, Ltl3/e;->c(Lio/branch/referral/BranchLogger$BranchLogLevel;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Ltl3/e;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lio/branch/referral/BranchLogger$BranchLogLevel;->ERROR:Lio/branch/referral/BranchLogger$BranchLogLevel;

    .line 11
    .line 12
    invoke-static {v0}, Ltl3/e;->c(Lio/branch/referral/BranchLogger$BranchLogLevel;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static c(Lio/branch/referral/BranchLogger$BranchLogLevel;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/branch/referral/BranchLogger$BranchLogLevel;->getLevel()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget-object v0, Ltl3/e;->a:Lio/branch/referral/BranchLogger$BranchLogLevel;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/branch/referral/BranchLogger$BranchLogLevel;->getLevel()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gt p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static final d(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "exception"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/StringWriter;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/io/PrintWriter;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Ltl3/e;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lio/branch/referral/BranchLogger$BranchLogLevel;->VERBOSE:Lio/branch/referral/BranchLogger$BranchLogLevel;

    .line 11
    .line 12
    invoke-static {v0}, Ltl3/e;->c(Lio/branch/referral/BranchLogger$BranchLogLevel;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Ltl3/e;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lio/branch/referral/BranchLogger$BranchLogLevel;->WARN:Lio/branch/referral/BranchLogger$BranchLogLevel;

    .line 11
    .line 12
    invoke-static {v0}, Ltl3/e;->c(Lio/branch/referral/BranchLogger$BranchLogLevel;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
