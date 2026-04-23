.class public final Lg7/v;
.super Landroidx/recyclerview/widget/q1;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final f:Landroidx/recyclerview/widget/RecyclerView;

.field public final g:Landroidx/recyclerview/widget/p1;

.field public final i:Lcom/google/android/material/datepicker/i;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/q1;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/q1;->e:Landroidx/recyclerview/widget/p1;

    .line 5
    .line 6
    iput-object v0, p0, Lg7/v;->g:Landroidx/recyclerview/widget/p1;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/material/datepicker/i;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/datepicker/i;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lg7/v;->i:Lcom/google/android/material/datepicker/i;

    .line 15
    .line 16
    iput-object p1, p0, Lg7/v;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final j()Landroidx/core/view/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lg7/v;->i:Lcom/google/android/material/datepicker/i;

    .line 2
    .line 3
    return-object p0
.end method
