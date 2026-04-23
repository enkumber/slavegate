.class public abstract Lapp/cash/sqldelight/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "mapper"

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
    iput-object p1, p0, Lapp/cash/sqldelight/b;->a:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract a(Lkotlin/jvm/functions/Function1;)Lq8/c;
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Lapp/cash/sqldelight/ExecutableQuery$executeAsList$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lapp/cash/sqldelight/ExecutableQuery$executeAsList$1;-><init>(Lapp/cash/sqldelight/b;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lapp/cash/sqldelight/b;->a(Lkotlin/jvm/functions/Function1;)Lq8/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Lq8/c;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/util/List;

    .line 13
    .line 14
    return-object p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lapp/cash/sqldelight/ExecutableQuery$executeAsOneOrNull$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lapp/cash/sqldelight/ExecutableQuery$executeAsOneOrNull$1;-><init>(Lapp/cash/sqldelight/b;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lapp/cash/sqldelight/b;->a(Lkotlin/jvm/functions/Function1;)Lq8/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lq8/c;->b:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "ResultSet returned null for "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method
