.class public final Lzn3/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lzn3/q;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lzn3/e;->a:Ljava/lang/Object;

    .line 1
    new-instance v0, Lbc1/h;

    const/4 v4, 0x2

    const/16 v5, 0x9

    move-object v3, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lbc1/h;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    move-object v7, v1

    move-object v8, v2

    move-object v9, v3

    invoke-static {v0}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p0

    iput-object p0, v9, Lzn3/e;->b:Ljava/lang/Object;

    new-instance v6, Lbc1/h;

    const/4 v10, 0x1

    const/16 v11, 0x9

    invoke-direct/range {v6 .. v11}, Lbc1/h;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    invoke-static {v6}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p0

    iput-object p0, v9, Lzn3/e;->c:Ljava/lang/Object;

    new-instance v6, Lbc1/h;

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v11}, Lbc1/h;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    iput-object v6, v9, Lzn3/e;->d:Ljava/lang/Object;

    new-instance v6, Lbc1/h;

    const/4 v10, 0x3

    invoke-direct/range {v6 .. v11}, Lbc1/h;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    invoke-static {v6}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p0

    iput-object p0, v9, Lzn3/e;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/matrix/android/sdk/internal/session/room/send/queue/g;Lorg/matrix/android/sdk/internal/session/room/send/queue/g;Lgo3/e;Ljava/util/ArrayList;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lzn3/e;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzn3/e;->c:Ljava/lang/Object;

    iput-object p3, p0, Lzn3/e;->d:Ljava/lang/Object;

    iput-object p4, p0, Lzn3/e;->e:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lzn3/e;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(Lgo3/e;Lgo3/b;Lgo3/e;)V
    .locals 1

    .line 1
    const-string v0, "enumClassId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "enumEntryName"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lzn3/e;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->A(Lgo3/e;Lgo3/b;Lgo3/e;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzn3/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->k()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lzn3/e;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;

    .line 11
    .line 12
    iget-object v1, p0, Lzn3/e;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lgo3/e;

    .line 15
    .line 16
    new-instance v2, Lko3/a;

    .line 17
    .line 18
    iget-object p0, p0, Lzn3/e;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ldn3/b;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Lko3/a;-><init>(Ldn3/b;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->N(Lgo3/e;Lko3/g;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public l(Lgo3/b;Lgo3/e;)Lzn3/q;
    .locals 1

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lzn3/e;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->l(Lgo3/b;Lgo3/e;)Lzn3/q;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public q(Lgo3/e;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzn3/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->q(Lgo3/e;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public w(Lgo3/e;Lko3/f;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lzn3/e;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->w(Lgo3/e;Lko3/f;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public x(Lgo3/e;)Lzn3/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lzn3/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->x(Lgo3/e;)Lzn3/r;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
