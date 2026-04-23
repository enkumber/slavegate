.class public final synthetic Landroidx/compose/material3/x0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Landroidx/compose/ui/s;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/s;ZZLkotlin/jvm/functions/Function0;ZLjava/lang/String;Landroidx/compose/material3/d0;I)V
    .locals 0

    .line 1
    const/4 p9, 0x0

    iput p9, p0, Landroidx/compose/material3/x0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/x0;->b:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/material3/x0;->g:Landroidx/compose/ui/s;

    iput-boolean p3, p0, Landroidx/compose/material3/x0;->c:Z

    iput-boolean p4, p0, Landroidx/compose/material3/x0;->d:Z

    iput-object p5, p0, Landroidx/compose/material3/x0;->i:Ljava/lang/Object;

    iput-boolean p6, p0, Landroidx/compose/material3/x0;->e:Z

    iput-object p7, p0, Landroidx/compose/material3/x0;->f:Ljava/lang/String;

    iput-object p8, p0, Landroidx/compose/material3/x0;->r:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/s;I)V
    .locals 0

    .line 2
    const/4 p9, 0x1

    iput p9, p0, Landroidx/compose/material3/x0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/x0;->b:Ljava/lang/String;

    iput-boolean p2, p0, Landroidx/compose/material3/x0;->c:Z

    iput-boolean p3, p0, Landroidx/compose/material3/x0;->d:Z

    iput-boolean p4, p0, Landroidx/compose/material3/x0;->e:Z

    iput-object p5, p0, Landroidx/compose/material3/x0;->f:Ljava/lang/String;

    iput-object p6, p0, Landroidx/compose/material3/x0;->i:Ljava/lang/Object;

    iput-object p7, p0, Landroidx/compose/material3/x0;->r:Ljava/lang/Object;

    iput-object p8, p0, Landroidx/compose/material3/x0;->g:Landroidx/compose/ui/s;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Landroidx/compose/material3/x0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/material3/x0;->i:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v6, v0

    .line 9
    check-cast v6, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/material3/x0;->r:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v7, v0

    .line 14
    check-cast v7, Ljava/lang/String;

    .line 15
    .line 16
    move-object v9, p1

    .line 17
    check-cast v9, Landroidx/compose/runtime/m;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const p1, 0xc00001

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    iget-object v1, p0, Landroidx/compose/material3/x0;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-boolean v2, p0, Landroidx/compose/material3/x0;->c:Z

    .line 34
    .line 35
    iget-boolean v3, p0, Landroidx/compose/material3/x0;->d:Z

    .line 36
    .line 37
    iget-boolean v4, p0, Landroidx/compose/material3/x0;->e:Z

    .line 38
    .line 39
    iget-object v5, p0, Landroidx/compose/material3/x0;->f:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v8, p0, Landroidx/compose/material3/x0;->g:Landroidx/compose/ui/s;

    .line 42
    .line 43
    invoke-static/range {v1 .. v10}, Lhz/b;->g(Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/material3/x0;->i:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v5, v0

    .line 52
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    iget-object v0, p0, Landroidx/compose/material3/x0;->r:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v8, v0

    .line 57
    check-cast v8, Landroidx/compose/material3/d0;

    .line 58
    .line 59
    move-object v9, p1

    .line 60
    check-cast v9, Landroidx/compose/runtime/m;

    .line 61
    .line 62
    check-cast p2, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const/16 p1, 0x31

    .line 68
    .line 69
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    iget-object v1, p0, Landroidx/compose/material3/x0;->b:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v2, p0, Landroidx/compose/material3/x0;->g:Landroidx/compose/ui/s;

    .line 76
    .line 77
    iget-boolean v3, p0, Landroidx/compose/material3/x0;->c:Z

    .line 78
    .line 79
    iget-boolean v4, p0, Landroidx/compose/material3/x0;->d:Z

    .line 80
    .line 81
    iget-boolean v6, p0, Landroidx/compose/material3/x0;->e:Z

    .line 82
    .line 83
    iget-object v7, p0, Landroidx/compose/material3/x0;->f:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/w1;->m(Ljava/lang/String;Landroidx/compose/ui/s;ZZLkotlin/jvm/functions/Function0;ZLjava/lang/String;Landroidx/compose/material3/d0;Landroidx/compose/runtime/m;I)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
