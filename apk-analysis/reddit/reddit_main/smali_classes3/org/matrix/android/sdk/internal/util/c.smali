.class public final Lorg/matrix/android/sdk/internal/util/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lrt3/a;


# instance fields
.field public final a:Landroidx/work/j0;

.field public final b:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Landroidx/work/impl/s;Ljava/util/UUID;)V
    .locals 1

    .line 1
    const-string v0, "workManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "workId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/util/c;->a:Landroidx/work/j0;

    .line 15
    .line 16
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/util/c;->b:Ljava/util/UUID;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/util/c;->a:Landroidx/work/j0;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/s;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/util/c;->b:Ljava/util/UUID;

    .line 9
    .line 10
    invoke-static {v0, p0}, Landroidx/work/impl/utils/b;->d(Landroidx/work/impl/s;Ljava/util/UUID;)Landroidx/work/c0;

    .line 11
    .line 12
    .line 13
    return-void
.end method
