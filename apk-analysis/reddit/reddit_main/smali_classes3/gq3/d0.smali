.class public final Lgq3/d0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lbq3/a;


# static fields
.field public static final a:Lgq3/d0;

.field public static final b:Lgq3/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgq3/d0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgq3/d0;->a:Lgq3/d0;

    .line 7
    .line 8
    sget-object v0, Lgq3/c0;->b:Lgq3/c0;

    .line 9
    .line 10
    sput-object v0, Lgq3/d0;->b:Lgq3/c0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Leq3/d;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lgq3/a0;

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
    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17
    .line 18
    invoke-static {p0}, Landroidx/work/impl/model/f;->J(Lkotlin/jvm/internal/StringCompanionObject;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lfq3/u1;->a:Lfq3/u1;

    .line 22
    .line 23
    sget-object p0, Lgq3/p;->a:Lgq3/p;

    .line 24
    .line 25
    sget-object p0, Lfq3/u1;->a:Lfq3/u1;

    .line 26
    .line 27
    sget-object v0, Lgq3/p;->a:Lgq3/p;

    .line 28
    .line 29
    const-string v1, "keySerializer"

    .line 30
    .line 31
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "valueSerializer"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lfq3/h0;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-direct {v1, p0, v0, v2}, Lfq3/h0;-><init>(Lbq3/a;Lbq3/a;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1, p2}, Lfq3/w0;->a(Leq3/d;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final b(Leq3/c;)Ljava/lang/Object;
    .locals 4

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
    new-instance p0, Lgq3/a0;

    .line 10
    .line 11
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/work/impl/model/f;->J(Lkotlin/jvm/internal/StringCompanionObject;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lfq3/u1;->a:Lfq3/u1;

    .line 17
    .line 18
    sget-object v0, Lgq3/p;->a:Lgq3/p;

    .line 19
    .line 20
    sget-object v0, Lfq3/u1;->a:Lfq3/u1;

    .line 21
    .line 22
    sget-object v1, Lgq3/p;->a:Lgq3/p;

    .line 23
    .line 24
    const-string v2, "keySerializer"

    .line 25
    .line 26
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "valueSerializer"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lfq3/h0;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-direct {v2, v0, v1, v3}, Lfq3/h0;-><init>(Lbq3/a;Lbq3/a;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1}, Lfq3/a;->b(Leq3/c;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/util/Map;

    .line 45
    .line 46
    invoke-direct {p0, p1}, Lgq3/a0;-><init>(Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method

.method public final d()Ldq3/g;
    .locals 0

    .line 1
    sget-object p0, Lgq3/d0;->b:Lgq3/c0;

    .line 2
    .line 3
    return-object p0
.end method
