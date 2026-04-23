.class public final Lcom/reddit/navstack/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/lifecycle/x;


# instance fields
.field public final a:Landroidx/lifecycle/z;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/z;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/lifecycle/z;-><init>(Landroidx/lifecycle/x;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/reddit/navstack/i;->a:Landroidx/lifecycle/z;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final p3()Landroidx/lifecycle/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/navstack/i;->a:Landroidx/lifecycle/z;

    .line 2
    .line 3
    return-object p0
.end method
