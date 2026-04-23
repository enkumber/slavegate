.class public final synthetic Lcom/reddit/screen/onboarding/topic/composables/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/s;

.field public final synthetic b:Lx/a2;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:I

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lcom/reddit/screen/onboarding/topic/composables/d;

.field public final synthetic r:Lkotlin/jvm/functions/Function1;

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/s;Lx/a2;FFILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/reddit/screen/onboarding/topic/composables/d;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/screen/onboarding/topic/composables/e;->a:Landroidx/compose/ui/s;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/screen/onboarding/topic/composables/e;->b:Lx/a2;

    .line 7
    .line 8
    iput p3, p0, Lcom/reddit/screen/onboarding/topic/composables/e;->c:F

    .line 9
    .line 10
    iput p4, p0, Lcom/reddit/screen/onboarding/topic/composables/e;->d:F

    .line 11
    .line 12
    iput p5, p0, Lcom/reddit/screen/onboarding/topic/composables/e;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lcom/reddit/screen/onboarding/topic/composables/e;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/reddit/screen/onboarding/topic/composables/e;->g:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/reddit/screen/onboarding/topic/composables/e;->i:Lcom/reddit/screen/onboarding/topic/composables/d;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/reddit/screen/onboarding/topic/composables/e;->r:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iput p10, p0, Lcom/reddit/screen/onboarding/topic/composables/e;->v:I

    .line 23
    .line 24
    iput p11, p0, Lcom/reddit/screen/onboarding/topic/composables/e;->w:I

    .line 25
    .line 26
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
    iget p1, p0, Lcom/reddit/screen/onboarding/topic/composables/e;->v:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-object v0, p0, Lcom/reddit/screen/onboarding/topic/composables/e;->a:Landroidx/compose/ui/s;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/reddit/screen/onboarding/topic/composables/e;->b:Lx/a2;

    .line 20
    .line 21
    iget v2, p0, Lcom/reddit/screen/onboarding/topic/composables/e;->c:F

    .line 22
    .line 23
    iget v3, p0, Lcom/reddit/screen/onboarding/topic/composables/e;->d:F

    .line 24
    .line 25
    iget v4, p0, Lcom/reddit/screen/onboarding/topic/composables/e;->e:I

    .line 26
    .line 27
    iget-object v5, p0, Lcom/reddit/screen/onboarding/topic/composables/e;->f:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    iget-object v6, p0, Lcom/reddit/screen/onboarding/topic/composables/e;->g:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    iget-object v7, p0, Lcom/reddit/screen/onboarding/topic/composables/e;->i:Lcom/reddit/screen/onboarding/topic/composables/d;

    .line 32
    .line 33
    iget-object v8, p0, Lcom/reddit/screen/onboarding/topic/composables/e;->r:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    iget v11, p0, Lcom/reddit/screen/onboarding/topic/composables/e;->w:I

    .line 36
    .line 37
    invoke-static/range {v0 .. v11}, Lcom/reddit/screen/onboarding/topic/composables/h;->a(Landroidx/compose/ui/s;Lx/a2;FFILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/reddit/screen/onboarding/topic/composables/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0
.end method
