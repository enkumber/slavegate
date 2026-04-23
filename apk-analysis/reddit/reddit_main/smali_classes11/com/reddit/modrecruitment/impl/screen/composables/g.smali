.class public final synthetic Lcom/reddit/modrecruitment/impl/screen/composables/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:Landroidx/compose/ui/s;

.field public final synthetic i:J

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;ZILandroidx/compose/ui/s;JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/modrecruitment/impl/screen/composables/g;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/modrecruitment/impl/screen/composables/g;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/modrecruitment/impl/screen/composables/g;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/modrecruitment/impl/screen/composables/g;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/reddit/modrecruitment/impl/screen/composables/g;->e:Z

    .line 13
    .line 14
    iput p6, p0, Lcom/reddit/modrecruitment/impl/screen/composables/g;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Lcom/reddit/modrecruitment/impl/screen/composables/g;->g:Landroidx/compose/ui/s;

    .line 17
    .line 18
    iput-wide p8, p0, Lcom/reddit/modrecruitment/impl/screen/composables/g;->i:J

    .line 19
    .line 20
    iput p11, p0, Lcom/reddit/modrecruitment/impl/screen/composables/g;->r:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Landroidx/compose/runtime/m;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const p1, 0x186001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 13
    .line 14
    .line 15
    move-result v10

    .line 16
    iget-object v0, p0, Lcom/reddit/modrecruitment/impl/screen/composables/g;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/reddit/modrecruitment/impl/screen/composables/g;->b:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/reddit/modrecruitment/impl/screen/composables/g;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/reddit/modrecruitment/impl/screen/composables/g;->d:Ljava/lang/String;

    .line 23
    .line 24
    iget-boolean v4, p0, Lcom/reddit/modrecruitment/impl/screen/composables/g;->e:Z

    .line 25
    .line 26
    iget v5, p0, Lcom/reddit/modrecruitment/impl/screen/composables/g;->f:I

    .line 27
    .line 28
    iget-object v6, p0, Lcom/reddit/modrecruitment/impl/screen/composables/g;->g:Landroidx/compose/ui/s;

    .line 29
    .line 30
    iget-wide v7, p0, Lcom/reddit/modrecruitment/impl/screen/composables/g;->i:J

    .line 31
    .line 32
    iget v11, p0, Lcom/reddit/modrecruitment/impl/screen/composables/g;->r:I

    .line 33
    .line 34
    invoke-static/range {v0 .. v11}, Lcom/reddit/modrecruitment/impl/screen/composables/d;->B(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;ZILandroidx/compose/ui/s;JLandroidx/compose/runtime/m;II)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0
.end method
