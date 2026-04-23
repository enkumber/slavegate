.class public final Lgq3/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lbq3/a;


# static fields
.field public static final a:Lgq3/g;

.field public static final b:Lgq3/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgq3/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgq3/g;->a:Lgq3/g;

    .line 7
    .line 8
    sget-object v0, Lgq3/f;->b:Lgq3/f;

    .line 9
    .line 10
    sput-object v0, Lgq3/g;->b:Lgq3/f;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Leq3/d;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lgq3/d;

    .line 2
    .line 3
    const-string p0, "encoder"

    .line 4
    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "value"

    .line 9
    .line 10
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lvf/b;->j(Leq3/d;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lgq3/p;->a:Lgq3/p;

    .line 17
    .line 18
    const-string v0, "elementSerializer"

    .line 19
    .line 20
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lfq3/d;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p0, v1}, Lfq3/d;-><init>(Lbq3/a;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Lfq3/t;->a(Leq3/d;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final b(Leq3/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string p0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lvf/b;->m(Leq3/c;)Lgq3/k;

    .line 7
    .line 8
    .line 9
    new-instance p0, Lgq3/d;

    .line 10
    .line 11
    sget-object v0, Lgq3/p;->a:Lgq3/p;

    .line 12
    .line 13
    const-string v1, "elementSerializer"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lfq3/d;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, v0, v2}, Lfq3/d;-><init>(Lbq3/a;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lfq3/a;->b(Leq3/c;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/util/List;

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lgq3/d;-><init>(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public final d()Ldq3/g;
    .locals 0

    .line 1
    sget-object p0, Lgq3/g;->b:Lgq3/f;

    .line 2
    .line 3
    return-object p0
.end method
