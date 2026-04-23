.class public final Lcom/reddit/screen/o;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/ui/sheet/d;


# instance fields
.field public final synthetic a:Lcom/reddit/screen/dialog/ModalBackdropView;

.field public final synthetic b:Lcom/reddit/screen/f;

.field public final synthetic c:Lcom/reddit/screen/BaseScreen;


# direct methods
.method public constructor <init>(Lcom/reddit/screen/dialog/ModalBackdropView;Lcom/reddit/screen/f;Lcom/reddit/screen/BaseScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/screen/o;->a:Lcom/reddit/screen/dialog/ModalBackdropView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/screen/o;->b:Lcom/reddit/screen/f;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/screen/o;->c:Lcom/reddit/screen/BaseScreen;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lcom/reddit/ui/sheet/BottomSheetSettledState;)V
    .locals 2

    .line 1
    const-string v0, "newState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/reddit/screen/n;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/reddit/screen/o;->c:Lcom/reddit/screen/BaseScreen;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/reddit/navstack/x1;->f4()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/reddit/navstack/x1;->e4()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lcom/reddit/screen/o;->b:Lcom/reddit/screen/f;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/reddit/screen/f;->h:Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-ne p0, v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p1}, Lcom/reddit/screen/BaseScreen;->h()V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(FF)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/reddit/screen/o;->b:Lcom/reddit/screen/f;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/reddit/screen/f;->g:Lcom/reddit/screen/e;

    .line 4
    .line 5
    iget p2, p2, Lcom/reddit/screen/e;->b:F

    .line 6
    .line 7
    mul-float/2addr p2, p1

    .line 8
    iget-object p0, p0, Lcom/reddit/screen/o;->a:Lcom/reddit/screen/dialog/ModalBackdropView;

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lcom/reddit/screen/dialog/ModalBackdropView;->setBackdropAlpha(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
