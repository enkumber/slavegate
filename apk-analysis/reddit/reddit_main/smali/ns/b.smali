.class public final Lns/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/ui/sheet/d;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/k;

.field public final synthetic b:Lcom/reddit/auth/login/ui/onetap/EmailDigestCheckboxWidget;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/k;Lcom/reddit/auth/login/ui/onetap/EmailDigestCheckboxWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lns/b;->a:Lkotlinx/coroutines/k;

    .line 5
    .line 6
    iput-object p2, p0, Lns/b;->b:Lcom/reddit/auth/login/ui/onetap/EmailDigestCheckboxWidget;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lcom/reddit/ui/sheet/BottomSheetSettledState;)V
    .locals 1

    .line 1
    const-string v0, "newState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lns/a;->a:[I

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
    iget-object p1, p0, Lns/b;->a:Lkotlinx/coroutines/k;

    .line 18
    .line 19
    invoke-virtual {p1}, Lkotlinx/coroutines/k;->w()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/k;->c(Ljava/lang/Throwable;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Lns/b;->b:Lcom/reddit/auth/login/ui/onetap/EmailDigestCheckboxWidget;

    .line 30
    .line 31
    const/16 p1, 0x8

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
