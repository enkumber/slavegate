.class public final Landroidx/recyclerview/widget/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/h;Ljava/util/List;Ljava/util/List;ILjava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/e;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/e;->f:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/recyclerview/widget/e;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/recyclerview/widget/e;->d:Ljava/lang/Object;

    iput p4, p0, Landroidx/recyclerview/widget/e;->b:I

    iput-object p5, p0, Landroidx/recyclerview/widget/e;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmd/y0;ILjava/lang/Exception;[BLjava/util/Map;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/e;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/e;->c:Ljava/lang/Object;

    iput p2, p0, Landroidx/recyclerview/widget/e;->b:I

    iput-object p3, p0, Landroidx/recyclerview/widget/e;->d:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/recyclerview/widget/e;->e:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/recyclerview/widget/e;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lmd/y0;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/e;->d:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v5, v1

    .line 13
    check-cast v5, Ljava/lang/Exception;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/e;->e:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v6, v1

    .line 18
    check-cast v6, [B

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/recyclerview/widget/e;->f:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v7, v1

    .line 23
    check-cast v7, Ljava/util/Map;

    .line 24
    .line 25
    iget-object v1, v0, Lmd/y0;->f:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Lmd/m2;

    .line 29
    .line 30
    iget-object v3, v0, Lmd/y0;->d:Ljava/lang/String;

    .line 31
    .line 32
    iget v4, p0, Landroidx/recyclerview/widget/e;->b:I

    .line 33
    .line 34
    invoke-interface/range {v2 .. v7}, Lmd/m2;->d(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    new-instance v0, Landroidx/recyclerview/widget/c;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/c;-><init>(Landroidx/recyclerview/widget/e;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Landroidx/recyclerview/widget/b;->e(Landroidx/recyclerview/widget/b;)Landroidx/recyclerview/widget/s;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Landroidx/recyclerview/widget/e;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Landroidx/recyclerview/widget/h;

    .line 50
    .line 51
    iget-object v1, v1, Landroidx/recyclerview/widget/h;->c:Landroidx/recyclerview/widget/g;

    .line 52
    .line 53
    new-instance v2, Landroidx/recyclerview/widget/d;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-direct {v2, v3, p0, v0}, Landroidx/recyclerview/widget/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/g;->execute(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
