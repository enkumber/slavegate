.class public final Landroidx/lifecycle/k0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/lifecycle/x;


# static fields
.field public static final i:Landroidx/lifecycle/k0;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Landroid/os/Handler;

.field public final f:Landroidx/lifecycle/z;

.field public final g:Landroidx/activity/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/k0;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/k0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/lifecycle/k0;->i:Landroidx/lifecycle/k0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/lifecycle/k0;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/lifecycle/k0;->d:Z

    .line 8
    .line 9
    new-instance v0, Landroidx/lifecycle/z;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Landroidx/lifecycle/z;-><init>(Landroidx/lifecycle/x;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/lifecycle/k0;->f:Landroidx/lifecycle/z;

    .line 15
    .line 16
    new-instance v0, Landroidx/activity/h;

    .line 17
    .line 18
    const/16 v1, 0xb

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Landroidx/activity/h;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/lifecycle/k0;->g:Landroidx/activity/h;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final p3()Landroidx/lifecycle/z;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/k0;->f:Landroidx/lifecycle/z;

    .line 2
    .line 3
    return-object p0
.end method
