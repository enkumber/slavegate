.class public final Lk8/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lk8/c;

.field public final b:Lc9/b;

.field public final c:Landroidx/work/w;

.field public final d:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DelayedWorkTracker"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lk8/c;Lc9/b;Landroidx/work/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk8/a;->a:Lk8/c;

    .line 5
    .line 6
    iput-object p2, p0, Lk8/a;->b:Lc9/b;

    .line 7
    .line 8
    iput-object p3, p0, Lk8/a;->c:Landroidx/work/w;

    .line 9
    .line 10
    new-instance p1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lk8/a;->d:Ljava/util/HashMap;

    .line 16
    .line 17
    return-void
.end method
