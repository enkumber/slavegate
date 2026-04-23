.class public final Lk53/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lhx/d;

.field public final b:Lhx/d;

.field public final c:Lkotlinx/coroutines/b0;

.field public final d:Ld83/x;

.field public final e:Ls0/e;


# direct methods
.method public constructor <init>(Lhx/d;Lhx/d;Lkotlinx/coroutines/b0;Ld83/x;Ls0/e;)V
    .locals 1

    .line 1
    const-string v0, "getContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getActivity"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "screenScope"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "visibilityProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "saveableStateRegistry"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lk53/a;->a:Lhx/d;

    .line 30
    .line 31
    iput-object p2, p0, Lk53/a;->b:Lhx/d;

    .line 32
    .line 33
    iput-object p3, p0, Lk53/a;->c:Lkotlinx/coroutines/b0;

    .line 34
    .line 35
    iput-object p4, p0, Lk53/a;->d:Ld83/x;

    .line 36
    .line 37
    iput-object p5, p0, Lk53/a;->e:Ls0/e;

    .line 38
    .line 39
    return-void
.end method
