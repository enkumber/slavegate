.class public final synthetic Lbf/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lye/b;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lye/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbf/h;->a:Lye/b;

    .line 5
    .line 6
    iput p2, p0, Lbf/h;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 1
    sget v0, Lbf/a;->p:I

    .line 2
    .line 3
    iget-object v0, p0, Lbf/h;->a:Lye/b;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lye/d;

    .line 9
    .line 10
    iget v2, v1, Lye/d;->a:I

    .line 11
    .line 12
    iget v3, p0, Lbf/h;->b:I

    .line 13
    .line 14
    if-ne v3, v2, :cond_1

    .line 15
    .line 16
    iget p0, v1, Lye/d;->b:I

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq p0, v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq p0, v2, :cond_0

    .line 23
    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    if-eq p0, v2, :cond_0

    .line 27
    .line 28
    const/16 v2, 0x9

    .line 29
    .line 30
    if-eq p0, v2, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x7

    .line 33
    if-ne p0, v2, :cond_1

    .line 34
    .line 35
    :cond_0
    iget v5, v1, Lye/d;->c:I

    .line 36
    .line 37
    iget-wide v6, v1, Lye/d;->d:J

    .line 38
    .line 39
    iget-wide v8, v1, Lye/d;->e:J

    .line 40
    .line 41
    invoke-virtual {v0}, Lye/b;->d()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    invoke-virtual {v0}, Lye/b;->c()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    const/4 v4, 0x7

    .line 50
    invoke-static/range {v3 .. v11}, Lye/b;->a(IIIJJLjava/util/List;Ljava/util/List;)Lye/d;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_1
    new-instance p0, Lcom/google/android/play/core/splitinstall/SplitInstallException;

    .line 56
    .line 57
    const/4 v0, -0x3

    .line 58
    invoke-direct {p0, v0}, Lcom/google/android/play/core/splitinstall/SplitInstallException;-><init>(I)V

    .line 59
    .line 60
    .line 61
    throw p0
.end method
