.class public final Lcom/reddit/screen/communities/create/selecttype/SelectCommunityPrivacyTypeAdapter;
.super Landroidx/recyclerview/widget/k0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/k0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0001\u0018\u0000 \u000c2\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u00060\u0003R\u00020\u00000\u0001:\u0002\u0003\rB\u001b\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R#\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/reddit/screen/communities/create/selecttype/SelectCommunityPrivacyTypeAdapter;",
        "Landroidx/recyclerview/widget/k0;",
        "Lcom/reddit/screen/communities/common/model/PrivacyType;",
        "Lx43/c;",
        "Lkotlin/Function1;",
        "",
        "onClickListener",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Lkotlin/jvm/functions/Function1;",
        "D",
        "()Lkotlin/jvm/functions/Function1;",
        "Companion",
        "x43/b",
        "communities_impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lx43/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final diff:Lx43/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final onClickListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/reddit/screen/communities/common/model/PrivacyType;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx43/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/screen/communities/create/selecttype/SelectCommunityPrivacyTypeAdapter;->Companion:Lx43/b;

    .line 7
    .line 8
    new-instance v0, Lx43/a;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/reddit/screen/communities/create/selecttype/SelectCommunityPrivacyTypeAdapter;->diff:Lx43/a;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/reddit/screen/communities/common/model/PrivacyType;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "onClickListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/reddit/screen/communities/create/selecttype/SelectCommunityPrivacyTypeAdapter;->diff:Lx43/a;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/k0;-><init>(Landroidx/recyclerview/widget/b;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/reddit/screen/communities/create/selecttype/SelectCommunityPrivacyTypeAdapter;->onClickListener:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final D()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/screen/communities/create/selecttype/SelectCommunityPrivacyTypeAdapter;->onClickListener:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r(Landroidx/recyclerview/widget/o1;I)V
    .locals 3

    .line 1
    check-cast p1, Lx43/c;

    .line 2
    .line 3
    const-string v0, "holder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/k0;->A(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string p2, "getItem(...)"

    .line 13
    .line 14
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p0, Lcom/reddit/screen/communities/common/model/PrivacyType;

    .line 18
    .line 19
    const-string p2, "privacyType"

    .line 20
    .line 21
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p1, Landroidx/recyclerview/widget/o1;->a:Landroid/view/View;

    .line 25
    .line 26
    iget-object v0, p1, Lx43/c;->x:Lcom/reddit/screen/communities/create/selecttype/SelectCommunityPrivacyTypeAdapter;

    .line 27
    .line 28
    new-instance v1, Lc43/b;

    .line 29
    .line 30
    const/16 v2, 0x1d

    .line 31
    .line 32
    invoke-direct {v1, v2, v0, p0}, Lc43/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lcom/reddit/devvit/actor/reddit/a;->S(Lcom/reddit/screen/communities/common/model/PrivacyType;)Lcom/reddit/screen/communities/create/form/CommunityPrivacyType;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iget-object v0, p1, Lx43/c;->v:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/reddit/screen/communities/create/form/CommunityPrivacyType;->getTitleResId()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, Lx43/c;->w:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/reddit/screen/communities/create/form/CommunityPrivacyType;->getDescriptionResId()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, Lx43/c;->u:Landroid/widget/ImageView;

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p0}, Lcom/reddit/screen/communities/create/form/CommunityPrivacyType;->getTitleResId()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/reddit/screen/communities/create/form/CommunityPrivacyType;->getDrawableResId()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/o1;
    .locals 2

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lx43/c;

    .line 7
    .line 8
    const v0, 0x7f0e00ae

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p1, v0, v1}, Lin3/a;->s(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p2, p0, p1}, Lx43/c;-><init>(Lcom/reddit/screen/communities/create/selecttype/SelectCommunityPrivacyTypeAdapter;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method
