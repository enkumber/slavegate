.class public final synthetic Lcom/reddit/widget/bottomnav/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/widget/bottomnav/g;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Landroidx/compose/ui/s;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic r:Lkotlin/jvm/functions/Function2;

.field public final synthetic v:Lkotlin/jvm/functions/Function2;

.field public final synthetic w:Lkotlin/jvm/functions/Function2;

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/widget/bottomnav/g;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZLandroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 1
    iput p12, p0, Lcom/reddit/widget/bottomnav/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/widget/bottomnav/c;->b:Lcom/reddit/widget/bottomnav/g;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/widget/bottomnav/c;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/reddit/widget/bottomnav/c;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p4, p0, Lcom/reddit/widget/bottomnav/c;->e:Z

    .line 10
    .line 11
    iput-object p5, p0, Lcom/reddit/widget/bottomnav/c;->f:Landroidx/compose/ui/s;

    .line 12
    .line 13
    iput-object p6, p0, Lcom/reddit/widget/bottomnav/c;->g:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iput-object p7, p0, Lcom/reddit/widget/bottomnav/c;->i:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p8, p0, Lcom/reddit/widget/bottomnav/c;->r:Lkotlin/jvm/functions/Function2;

    .line 18
    .line 19
    iput-object p9, p0, Lcom/reddit/widget/bottomnav/c;->v:Lkotlin/jvm/functions/Function2;

    .line 20
    .line 21
    iput-object p10, p0, Lcom/reddit/widget/bottomnav/c;->w:Lkotlin/jvm/functions/Function2;

    .line 22
    .line 23
    iput p11, p0, Lcom/reddit/widget/bottomnav/c;->x:I

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lcom/reddit/widget/bottomnav/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v11, p1

    .line 7
    check-cast v11, Landroidx/compose/runtime/m;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lcom/reddit/widget/bottomnav/c;->x:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 19
    .line 20
    .line 21
    move-result v12

    .line 22
    iget-object v1, p0, Lcom/reddit/widget/bottomnav/c;->b:Lcom/reddit/widget/bottomnav/g;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/reddit/widget/bottomnav/c;->c:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/reddit/widget/bottomnav/c;->d:Ljava/lang/String;

    .line 27
    .line 28
    iget-boolean v4, p0, Lcom/reddit/widget/bottomnav/c;->e:Z

    .line 29
    .line 30
    iget-object v5, p0, Lcom/reddit/widget/bottomnav/c;->f:Landroidx/compose/ui/s;

    .line 31
    .line 32
    iget-object v6, p0, Lcom/reddit/widget/bottomnav/c;->g:Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    iget-object v7, p0, Lcom/reddit/widget/bottomnav/c;->i:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v8, p0, Lcom/reddit/widget/bottomnav/c;->r:Lkotlin/jvm/functions/Function2;

    .line 37
    .line 38
    iget-object v9, p0, Lcom/reddit/widget/bottomnav/c;->v:Lkotlin/jvm/functions/Function2;

    .line 39
    .line 40
    iget-object v10, p0, Lcom/reddit/widget/bottomnav/c;->w:Lkotlin/jvm/functions/Function2;

    .line 41
    .line 42
    invoke-static/range {v1 .. v12}, Lcom/reddit/widget/bottomnav/f;->d(Lcom/reddit/widget/bottomnav/g;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZLandroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_0
    move-object v10, p1

    .line 49
    check-cast v10, Landroidx/compose/runtime/m;

    .line 50
    .line 51
    check-cast p2, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget p1, p0, Lcom/reddit/widget/bottomnav/c;->x:I

    .line 57
    .line 58
    or-int/lit8 p1, p1, 0x1

    .line 59
    .line 60
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    iget-object v0, p0, Lcom/reddit/widget/bottomnav/c;->b:Lcom/reddit/widget/bottomnav/g;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/reddit/widget/bottomnav/c;->c:Lkotlin/jvm/functions/Function0;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/reddit/widget/bottomnav/c;->d:Ljava/lang/String;

    .line 69
    .line 70
    iget-boolean v3, p0, Lcom/reddit/widget/bottomnav/c;->e:Z

    .line 71
    .line 72
    iget-object v4, p0, Lcom/reddit/widget/bottomnav/c;->f:Landroidx/compose/ui/s;

    .line 73
    .line 74
    iget-object v5, p0, Lcom/reddit/widget/bottomnav/c;->g:Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    iget-object v6, p0, Lcom/reddit/widget/bottomnav/c;->i:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v7, p0, Lcom/reddit/widget/bottomnav/c;->r:Lkotlin/jvm/functions/Function2;

    .line 79
    .line 80
    iget-object v8, p0, Lcom/reddit/widget/bottomnav/c;->v:Lkotlin/jvm/functions/Function2;

    .line 81
    .line 82
    iget-object v9, p0, Lcom/reddit/widget/bottomnav/c;->w:Lkotlin/jvm/functions/Function2;

    .line 83
    .line 84
    invoke-static/range {v0 .. v11}, Lcom/reddit/widget/bottomnav/f;->c(Lcom/reddit/widget/bottomnav/g;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZLandroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 85
    .line 86
    .line 87
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
