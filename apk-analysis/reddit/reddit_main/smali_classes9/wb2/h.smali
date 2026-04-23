.class public final Lwb2/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lwb2/c;


# instance fields
.field public final a:Lxb2/a;

.field public final b:Lyb2/d;

.field public final c:Lwb2/f;

.field public final d:Lwb2/g;

.field public final e:Landroidx/collection/c0;

.field public f:Z

.field public final g:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lxb2/a;Lyb2/d;)V
    .locals 2

    .line 1
    const-string v0, "modActionsCache"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "modModeCache"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lwb2/h;->a:Lxb2/a;

    .line 15
    .line 16
    iput-object p2, p0, Lwb2/h;->b:Lyb2/d;

    .line 17
    .line 18
    new-instance p2, Lwb2/f;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p2, p1}, Lwb2/e;-><init>(Lxb2/a;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lwb2/h;->c:Lwb2/f;

    .line 27
    .line 28
    new-instance p2, Lwb2/g;

    .line 29
    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, p1}, Lwb2/e;-><init>(Lxb2/a;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lwb2/h;->d:Lwb2/g;

    .line 37
    .line 38
    new-instance p1, Landroidx/collection/c0;

    .line 39
    .line 40
    const/16 p2, 0x3c

    .line 41
    .line 42
    invoke-direct {p1, p2}, Landroidx/collection/c0;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lwb2/h;->e:Landroidx/collection/c0;

    .line 46
    .line 47
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lwb2/h;->g:Ljava/util/LinkedHashSet;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lwb2/h;->g:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Ljava/lang/String;)Lwb2/a;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lwb2/h;->c:Lwb2/f;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v0, p0, Lwb2/h;->e:Landroidx/collection/c0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/collection/c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lwb2/a;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    new-instance v1, Lwb2/e;

    .line 17
    .line 18
    iget-object p0, p0, Lwb2/h;->a:Lxb2/a;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lwb2/e;-><init>(Lxb2/a;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Landroidx/collection/c0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_1
    return-object v1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lwb2/h;->f:Z

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput-boolean v1, p0, Lwb2/h;->f:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "modMode"

    .line 9
    .line 10
    iget-object p0, p0, Lwb2/h;->b:Lyb2/d;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    check-cast p0, Lyb2/e;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lyb2/b;->a:Lyb2/b;

    .line 20
    .line 21
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lyb2/e;->a:Lkotlinx/coroutines/flow/w1;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1, v0}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    check-cast p0, Lyb2/e;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v0, Lyb2/a;->a:Lyb2/a;

    .line 39
    .line 40
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lyb2/e;->a:Lkotlinx/coroutines/flow/w1;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1, v0}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method
