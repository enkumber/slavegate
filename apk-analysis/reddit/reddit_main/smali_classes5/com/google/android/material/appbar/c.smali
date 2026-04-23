.class public final Lcom/google/android/material/appbar/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements La3/q;


# instance fields
.field public final synthetic a:Lcom/google/android/material/appbar/AppBarLayout;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/appbar/c;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/android/material/appbar/c;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k(Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/appbar/c;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/google/android/material/appbar/c;->b:Z

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0
.end method
