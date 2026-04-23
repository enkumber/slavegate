.class public final Landroidx/compose/runtime/b2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public a:Landroidx/compose/runtime/c2;

.field public b:I

.field public c:Landroidx/compose/runtime/b;

.field public d:Lkotlin/jvm/functions/Function2;

.field public e:I

.field public f:Landroidx/collection/n0;

.field public g:Landroidx/collection/v0;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/c2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/b2;->a:Landroidx/compose/runtime/c2;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroidx/compose/runtime/i0;Landroidx/collection/v0;)Z
    .locals 2

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/i0;->c:Landroidx/compose/runtime/c3;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Landroidx/compose/runtime/j;->P()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Landroidx/compose/runtime/g;->g:Landroidx/compose/runtime/g;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/i0;->k()Landroidx/compose/runtime/h0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Landroidx/compose/runtime/h0;->f:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroidx/collection/f1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, v1, p0}, Landroidx/compose/runtime/c3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    xor-int/lit8 p0, p0, 0x1

    .line 30
    .line 31
    return p0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/b2;->a:Landroidx/compose/runtime/c2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/compose/runtime/b2;->c:Landroidx/compose/runtime/b;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->a()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p0, v1

    .line 16
    :goto_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_1
    return v1
.end method

.method public final c(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/b2;->a:Landroidx/compose/runtime/c2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Landroidx/compose/runtime/c2;->b(Landroidx/compose/runtime/b2;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p0

    .line 13
    :cond_1
    :goto_0
    sget-object p0, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    .line 14
    .line 15
    return-object p0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/b2;->a:Landroidx/compose/runtime/c2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/c2;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/compose/runtime/b2;->a:Landroidx/compose/runtime/c2;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/runtime/b2;->f:Landroidx/collection/n0;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/compose/runtime/b2;->g:Landroidx/collection/v0;

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 16
    .line 17
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/b2;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    or-int/lit8 p1, v0, 0x20

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    and-int/lit8 p1, v0, -0x21

    .line 9
    .line 10
    :goto_0
    iput p1, p0, Landroidx/compose/runtime/b2;->b:I

    .line 11
    .line 12
    return-void
.end method

.method public final f(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-void
.end method
