.class public final synthetic La83/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:La83/g;


# direct methods
.method public synthetic constructor <init>(La83/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La83/e;->a:La83/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    .line 1
    iget-object p0, p0, La83/e;->a:La83/g;

    .line 2
    .line 3
    iget-boolean v0, p0, La83/g;->a:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iput-boolean v1, p0, La83/g;->a:Z

    .line 10
    .line 11
    iget-object v0, p0, La83/g;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/os/Handler;

    .line 14
    .line 15
    iget-object p0, p0, La83/g;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, La83/d;

    .line 18
    .line 19
    new-instance v2, La83/f;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, p0, v3}, La83/f;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v3, 0x64

    .line 26
    .line 27
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    return v1
.end method
