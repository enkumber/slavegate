.class public final Lt4/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lt4/e;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lt4/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt4/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lt4/j;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lt4/j;->b:Lt4/e;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lt4/f;
    .locals 2

    .line 1
    new-instance v0, Lt4/k;

    .line 2
    .line 3
    iget-object v1, p0, Lt4/j;->b:Lt4/e;

    .line 4
    .line 5
    invoke-interface {v1}, Lt4/e;->a()Lt4/f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lt4/j;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lt4/k;-><init>(Landroid/content/Context;Lt4/f;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
