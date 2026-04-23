.class public final Ls0/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ls0/e;
.implements Lm7/e;


# instance fields
.field public final synthetic a:Ls0/f;

.field public b:Landroidx/lifecycle/z;

.field public c:Lel2/a;


# direct methods
.method public constructor <init>(Ls0/f;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls0/h;->a:Ls0/f;

    .line 5
    .line 6
    const-string v0, "androidx.savedstate.SavedStateRegistry"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ls0/f;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Landroid/os/Bundle;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v1, Landroid/os/Bundle;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ls0/h;->c(Landroid/os/Bundle;)Lel2/a;

    .line 23
    .line 24
    .line 25
    :cond_1
    new-instance v1, Lorg/matrix/android/sdk/internal/session/room/timeline/x;

    .line 26
    .line 27
    const/16 v2, 0x12

    .line 28
    .line 29
    invoke-direct {v1, p0, v2}, Lorg/matrix/android/sdk/internal/session/room/timeline/x;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Ls0/f;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ls0/d;

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ls0/h;->a:Ls0/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ls0/f;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ls0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Ls0/h;->a:Ls0/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ls0/f;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ls0/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Landroid/os/Bundle;)Lel2/a;
    .locals 3

    .line 1
    iget-object v0, p0, Ls0/h;->c:Lel2/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "owner"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lo7/a;

    .line 11
    .line 12
    new-instance v1, Lja3/g;

    .line 13
    .line 14
    const/16 v2, 0x1a

    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Lja3/g;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lo7/a;-><init>(Lm7/e;Lja3/g;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lel2/a;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lel2/a;-><init>(Lo7/a;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Ls0/h;->c:Lel2/a;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lel2/a;->z(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Ls0/h;->a:Ls0/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Ls0/f;->e()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ls0/h;->a:Ls0/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ls0/f;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final m0()Lm7/d;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ls0/h;->c(Landroid/os/Bundle;)Lel2/a;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iget-object p0, p0, Lel2/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lm7/d;

    .line 9
    .line 10
    return-object p0
.end method

.method public final p3()Landroidx/lifecycle/z;
    .locals 2

    .line 1
    iget-object v0, p0, Ls0/h;->b:Landroidx/lifecycle/z;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "owner"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroidx/lifecycle/z;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/z;-><init>(Landroidx/lifecycle/x;Z)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ls0/h;->b:Landroidx/lifecycle/z;

    .line 17
    .line 18
    :cond_0
    return-object v0
.end method
