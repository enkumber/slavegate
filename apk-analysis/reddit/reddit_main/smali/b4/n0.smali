.class public final Lb4/n0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/lifecycle/m;
.implements Lm7/e;
.implements Landroidx/lifecycle/i1;


# instance fields
.field public final a:Landroidx/fragment/app/Fragment;

.field public final b:Landroidx/lifecycle/h1;

.field public final c:Landroidx/activity/h;

.field public d:Landroidx/lifecycle/d1;

.field public e:Landroidx/lifecycle/z;

.field public f:Lel2/a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/h1;Landroidx/activity/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lb4/n0;->e:Landroidx/lifecycle/z;

    .line 6
    .line 7
    iput-object v0, p0, Lb4/n0;->f:Lel2/a;

    .line 8
    .line 9
    iput-object p1, p0, Lb4/n0;->a:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    iput-object p2, p0, Lb4/n0;->b:Landroidx/lifecycle/h1;

    .line 12
    .line 13
    iput-object p3, p0, Lb4/n0;->c:Landroidx/activity/h;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final O1()Landroidx/lifecycle/d1;
    .locals 4

    .line 1
    iget-object v0, p0, Lb4/n0;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->O1()Landroidx/lifecycle/d1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->u0:Landroidx/lifecycle/w0;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iput-object v1, p0, Lb4/n0;->d:Landroidx/lifecycle/d1;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-object v1, p0, Lb4/n0;->d:Landroidx/lifecycle/d1;

    .line 19
    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    instance-of v2, v1, Landroid/app/Application;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    check-cast v1, Landroid/app/Application;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    check-cast v1, Landroid/content/ContextWrapper;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    :goto_1
    new-instance v2, Landroidx/lifecycle/w0;

    .line 50
    .line 51
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-direct {v2, v1, v0, v3}, Landroidx/lifecycle/w0;-><init>(Landroid/app/Application;Lm7/e;Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Lb4/n0;->d:Landroidx/lifecycle/d1;

    .line 57
    .line 58
    :cond_3
    iget-object p0, p0, Lb4/n0;->d:Landroidx/lifecycle/d1;

    .line 59
    .line 60
    return-object p0
.end method

.method public final Q1()Li4/d;
    .locals 4

    .line 1
    iget-object v0, p0, Lb4/n0;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    instance-of v2, v1, Landroid/app/Application;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Landroid/app/Application;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_1
    new-instance v2, Li4/d;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, v3}, Li4/d;-><init>(I)V

    .line 34
    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    sget-object v3, Landroidx/lifecycle/c1;->d:Lvu3/f;

    .line 39
    .line 40
    invoke-virtual {v2, v3, v1}, Li4/d;->b(Li4/b;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    sget-object v1, Landroidx/lifecycle/k;->a:Lvu3/c;

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, Li4/d;->b(Li4/b;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Landroidx/lifecycle/k;->b:Lvu3/d;

    .line 49
    .line 50
    invoke-virtual {v2, v1, p0}, Li4/d;->b(Li4/b;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, v0, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    .line 54
    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    sget-object v0, Landroidx/lifecycle/k;->c:Lvu3/e;

    .line 58
    .line 59
    invoke-virtual {v2, v0, p0}, Li4/d;->b(Li4/b;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-object v2
.end method

.method public final a(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb4/n0;->e:Landroidx/lifecycle/z;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/lifecycle/z;->e(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb4/n0;->e:Landroidx/lifecycle/z;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/z;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/lifecycle/z;-><init>(Landroidx/lifecycle/x;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lb4/n0;->e:Landroidx/lifecycle/z;

    .line 11
    .line 12
    const-string v0, "owner"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lo7/a;

    .line 18
    .line 19
    new-instance v1, Lja3/g;

    .line 20
    .line 21
    const/16 v2, 0x1a

    .line 22
    .line 23
    invoke-direct {v1, p0, v2}, Lja3/g;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lo7/a;-><init>(Lm7/e;Lja3/g;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lel2/a;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lel2/a;-><init>(Lo7/a;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lb4/n0;->f:Lel2/a;

    .line 35
    .line 36
    invoke-virtual {v1}, Lel2/a;->y()V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lb4/n0;->c:Landroidx/activity/h;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/activity/h;->run()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final b0()Landroidx/lifecycle/h1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb4/n0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lb4/n0;->b:Landroidx/lifecycle/h1;

    .line 5
    .line 6
    return-object p0
.end method

.method public final m0()Lm7/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb4/n0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lb4/n0;->f:Lel2/a;

    .line 5
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
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb4/n0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lb4/n0;->e:Landroidx/lifecycle/z;

    .line 5
    .line 6
    return-object p0
.end method
