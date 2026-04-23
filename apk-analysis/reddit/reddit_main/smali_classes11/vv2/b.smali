.class public final synthetic Lvv2/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/s;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lnm3/n;

.field public final synthetic f:Landroidx/compose/runtime/internal/a;

.field public final synthetic g:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/s;Ljava/lang/String;ILkotlin/jvm/functions/Function0;Lnm3/n;Landroidx/compose/runtime/internal/a;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvv2/b;->a:Landroidx/compose/ui/s;

    .line 5
    .line 6
    iput-object p2, p0, Lvv2/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lvv2/b;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lvv2/b;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Lvv2/b;->e:Lnm3/n;

    .line 13
    .line 14
    iput-object p6, p0, Lvv2/b;->f:Landroidx/compose/runtime/internal/a;

    .line 15
    .line 16
    iput p7, p0, Lvv2/b;->g:I

    .line 17
    .line 18
    iput p8, p0, Lvv2/b;->i:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/m;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lvv2/b;->g:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object v0, p0, Lvv2/b;->a:Landroidx/compose/ui/s;

    .line 18
    .line 19
    iget-object v1, p0, Lvv2/b;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget v2, p0, Lvv2/b;->c:I

    .line 22
    .line 23
    iget-object v3, p0, Lvv2/b;->d:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    iget-object v4, p0, Lvv2/b;->e:Lnm3/n;

    .line 26
    .line 27
    iget-object v5, p0, Lvv2/b;->f:Landroidx/compose/runtime/internal/a;

    .line 28
    .line 29
    iget v8, p0, Lvv2/b;->i:I

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Lvv2/a;->c(Landroidx/compose/ui/s;Ljava/lang/String;ILkotlin/jvm/functions/Function0;Lnm3/n;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method
