.class public final Lcom/reddit/navstack/v2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/lifecycle/x;
.implements Lm7/e;


# instance fields
.field public final a:Landroidx/lifecycle/z;

.field public final b:Lel2/a;

.field public final c:Lm7/d;


# direct methods
.method public constructor <init>()V
    .locals 3

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
    iput-object v0, p0, Lcom/reddit/navstack/v2;->a:Landroidx/lifecycle/z;

    .line 10
    .line 11
    const-string v0, "owner"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lo7/a;

    .line 17
    .line 18
    new-instance v1, Lja3/g;

    .line 19
    .line 20
    const/16 v2, 0x1a

    .line 21
    .line 22
    invoke-direct {v1, p0, v2}, Lja3/g;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lo7/a;-><init>(Lm7/e;Lja3/g;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lel2/a;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lel2/a;-><init>(Lo7/a;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/reddit/navstack/v2;->b:Lel2/a;

    .line 34
    .line 35
    iget-object v0, v1, Lel2/a;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lm7/d;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/reddit/navstack/v2;->c:Lm7/d;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final m0()Lm7/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/navstack/v2;->c:Lm7/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p3()Landroidx/lifecycle/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/navstack/v2;->a:Landroidx/lifecycle/z;

    .line 2
    .line 3
    return-object p0
.end method
