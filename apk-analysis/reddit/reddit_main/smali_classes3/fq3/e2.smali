.class public final Lfq3/e2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lbq3/a;


# static fields
.field public static final a:Lfq3/e2;

.field public static final b:Lfq3/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfq3/e2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfq3/e2;->a:Lfq3/e2;

    .line 7
    .line 8
    sget-object v0, Lkotlin/jvm/internal/LongCompanionObject;->INSTANCE:Lkotlin/jvm/internal/LongCompanionObject;

    .line 9
    .line 10
    const-string v1, "<this>"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lfq3/s0;->a:Lfq3/s0;

    .line 16
    .line 17
    const-string v1, "kotlin.ULong"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lfq3/g1;->a(Lbq3/a;Ljava/lang/String;)Lfq3/i0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lfq3/e2;->b:Lfq3/i0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Leq3/d;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lzl3/u;

    .line 2
    .line 3
    iget-wide v0, p2, Lzl3/u;->a:J

    .line 4
    .line 5
    const-string p0, "encoder"

    .line 6
    .line 7
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lfq3/e2;->b:Lfq3/i0;

    .line 11
    .line 12
    invoke-interface {p1, p0}, Leq3/d;->l(Ldq3/g;)Leq3/d;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0, v0, v1}, Leq3/d;->n(J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b(Leq3/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string p0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lfq3/e2;->b:Lfq3/i0;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Leq3/c;->k(Ldq3/g;)Leq3/c;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Leq3/c;->h()J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    new-instance v0, Lzl3/u;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lzl3/u;-><init>(J)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final d()Ldq3/g;
    .locals 0

    .line 1
    sget-object p0, Lfq3/e2;->b:Lfq3/i0;

    .line 2
    .line 3
    return-object p0
.end method
