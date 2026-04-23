.class public interface abstract Lc83/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static synthetic a(Lc83/d;Lsf3/i;Landroid/net/Uri;ILjava/lang/String;)V
    .locals 7

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object v0, p0

    .line 3
    check-cast v0, Lcom/reddit/frontpage/util/m;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move v3, p3

    .line 9
    move-object v4, p4

    .line 10
    invoke-virtual/range {v0 .. v6}, Lcom/reddit/frontpage/util/m;->g(Landroid/app/Activity;Landroid/net/Uri;ILjava/lang/String;Landroid/os/Bundle;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static b(Lc83/d;Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/Integer;I)V
    .locals 6

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    move-object v3, p3

    .line 7
    check-cast p0, Lcom/reddit/frontpage/util/m;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string p0, "activity"

    .line 13
    .line 14
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p0, "uri"

    .line 18
    .line 19
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lhz/b;->c0(Landroid/content/Context;)Lbc1/t2;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lbc1/x1;

    .line 27
    .line 28
    iget-object p0, p0, Lbc1/x1;->Qc:Lll3/c;

    .line 29
    .line 30
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcom/reddit/webembed/util/s;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    move-object v0, p0

    .line 38
    check-cast v0, Lcom/reddit/webembed/util/q;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    move-object v1, p1

    .line 42
    move-object v2, p2

    .line 43
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/webembed/util/q;->e(Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic c(Lc83/d;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p0, Lcom/reddit/frontpage/util/m;

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lcom/reddit/frontpage/util/m;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static d(Lc83/d;Landroid/app/Activity;Landroid/net/Uri;Landroid/os/Bundle;ZI)V
    .locals 9

    .line 1
    and-int/lit8 v0, p5, 0x10

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v7, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v7, p3

    .line 9
    :goto_0
    and-int/lit8 p3, p5, 0x20

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    :cond_1
    move v8, p4

    .line 15
    move-object v2, p0

    .line 16
    check-cast v2, Lcom/reddit/frontpage/util/m;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_2
    invoke-static {p2, v1}, Lds1/a;->A(Landroid/net/Uri;Landroid/content/pm/PackageManager;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_4

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lhz/b;->c0(Landroid/content/Context;)Lbc1/t2;

    .line 40
    .line 41
    .line 42
    const-string p0, "context"

    .line 43
    .line 44
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance p0, Landroid/content/Intent;

    .line 48
    .line 49
    const-string p3, "android.intent.action.VIEW"

    .line 50
    .line 51
    invoke-direct {p0, p3, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p0, p2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void

    .line 68
    :cond_4
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const p0, 0x7f040399

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p0}, Lir/e;->m(Landroid/content/Context;I)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    const/4 v6, 0x0

    .line 79
    move-object v3, p1

    .line 80
    move-object v4, p2

    .line 81
    invoke-virtual/range {v2 .. v8}, Lcom/reddit/frontpage/util/m;->g(Landroid/app/Activity;Landroid/net/Uri;ILjava/lang/String;Landroid/os/Bundle;Z)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
