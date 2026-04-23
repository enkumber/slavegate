.class public abstract Lcom/bluelinelabs/conductor/internal/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bluelinelabs/conductor/internal/f;->a:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Landroid/app/Activity;Z)Lcom/bluelinelabs/conductor/internal/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/bluelinelabs/conductor/internal/f;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bluelinelabs/conductor/internal/a;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const-string v1, "LifecycleHandler"

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    instance-of p1, p0, Lb4/s;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    move-object p1, p0

    .line 21
    check-cast p1, Lb4/s;

    .line 22
    .line 23
    invoke-virtual {p1}, Lb4/s;->m()Lb4/g0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v1}, Lb4/g0;->D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    instance-of v1, p1, Lcom/bluelinelabs/conductor/internal/a;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    check-cast p1, Lcom/bluelinelabs/conductor/internal/a;

    .line 36
    .line 37
    move-object v0, p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Lcom/bluelinelabs/conductor/internal/a;->a0(Landroid/app/Activity;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-object v0
.end method
