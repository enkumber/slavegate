.class public Lwo3/o0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lap3/m;

.field public final d:Lkotlin/reflect/jvm/internal/impl/types/checker/a;

.field public final e:Lxo3/g;

.field public f:I

.field public g:Ljava/util/ArrayDeque;

.field public h:Lgp3/j;


# direct methods
.method public constructor <init>(ZZLxo3/b;Lkotlin/reflect/jvm/internal/impl/types/checker/a;Lxo3/g;)V
    .locals 1

    .line 1
    const-string v0, "typeSystemContext"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "kotlinTypePreparator"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "kotlinTypeRefiner"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-boolean p1, p0, Lwo3/o0;->a:Z

    .line 20
    .line 21
    iput-boolean p2, p0, Lwo3/o0;->b:Z

    .line 22
    .line 23
    iput-object p3, p0, Lwo3/o0;->c:Lap3/m;

    .line 24
    .line 25
    iput-object p4, p0, Lwo3/o0;->d:Lkotlin/reflect/jvm/internal/impl/types/checker/a;

    .line 26
    .line 27
    iput-object p5, p0, Lwo3/o0;->e:Lxo3/g;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwo3/o0;->g:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lwo3/o0;->h:Lgp3/j;

    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lgp3/j;->clear()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public b(Lap3/e;Lap3/e;)Z
    .locals 0

    .line 1
    const-string p0, "subType"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "superType"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwo3/o0;->g:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayDeque;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lwo3/o0;->g:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lwo3/o0;->h:Lgp3/j;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget v0, Lgp3/j;->c:I

    .line 18
    .line 19
    invoke-static {}, Lgp3/m;->f()Lgp3/j;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lwo3/o0;->h:Lgp3/j;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final d(Lap3/e;)Lwo3/y0;
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lwo3/o0;->d:Lkotlin/reflect/jvm/internal/impl/types/checker/a;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->a(Lap3/e;)Lwo3/y0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final e(Lap3/e;)Lwo3/y;
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lwo3/o0;->e:Lxo3/g;

    .line 7
    .line 8
    check-cast p0, Lxo3/f;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lxo3/f;->a(Lap3/e;)Lwo3/y;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
