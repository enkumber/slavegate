.class public final Lgq3/c0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ldq3/g;


# static fields
.field public static final b:Lgq3/c0;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final synthetic a:Lfq3/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgq3/c0;

    .line 2
    .line 3
    invoke-direct {v0}, Lgq3/c0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgq3/c0;->b:Lgq3/c0;

    .line 7
    .line 8
    const-string v0, "kotlinx.serialization.json.JsonObject"

    .line 9
    .line 10
    sput-object v0, Lgq3/c0;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/work/impl/model/f;->J(Lkotlin/jvm/internal/StringCompanionObject;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lfq3/u1;->a:Lfq3/u1;

    .line 10
    .line 11
    sget-object v0, Lgq3/p;->a:Lgq3/p;

    .line 12
    .line 13
    sget-object v0, Lfq3/u1;->a:Lfq3/u1;

    .line 14
    .line 15
    sget-object v1, Lgq3/p;->a:Lgq3/p;

    .line 16
    .line 17
    const-string v2, "keySerializer"

    .line 18
    .line 19
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "valueSerializer"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "kSerializer"

    .line 28
    .line 29
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v2, "vSerializer"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lfq3/g0;

    .line 38
    .line 39
    invoke-interface {v0}, Lbq3/a;->d()Ldq3/g;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v1}, Lbq3/a;->d()Ldq3/g;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v3, "keyDesc"

    .line 48
    .line 49
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v3, "valueDesc"

    .line 53
    .line 54
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v3, "kotlin.collections.LinkedHashMap"

    .line 58
    .line 59
    invoke-direct {v2, v3, v0, v1}, Lfq3/g0;-><init>(Ljava/lang/String;Ldq3/g;Ldq3/g;)V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Lgq3/c0;->a:Lfq3/g0;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgq3/c0;->a:Lfq3/g0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final c(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgq3/c0;->a:Lfq3/g0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lfq3/g0;->c(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lgq3/c0;->a:Lfq3/g0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x2

    .line 7
    return p0
.end method

.method public final e(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgq3/c0;->a:Lfq3/g0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final f(I)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lgq3/c0;->a:Lfq3/g0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfq3/g0;->f(I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g(I)Ldq3/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lgq3/c0;->a:Lfq3/g0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfq3/g0;->g(I)Ldq3/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lgq3/c0;->a:Lfq3/g0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 7
    .line 8
    return-object p0
.end method

.method public final getKind()Lvr3/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lgq3/c0;->a:Lfq3/g0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Ldq3/l;->d:Ldq3/l;

    .line 7
    .line 8
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lgq3/c0;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgq3/c0;->a:Lfq3/g0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfq3/g0;->i(I)Z

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final isInline()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgq3/c0;->a:Lfq3/g0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method
