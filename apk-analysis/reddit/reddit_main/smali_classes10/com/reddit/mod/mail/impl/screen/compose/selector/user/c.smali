.class public final Lcom/reddit/mod/mail/impl/screen/compose/selector/user/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/mod/mail/impl/screen/compose/recipient/RecipientSelectorScreen;


# direct methods
.method public constructor <init>(Leb2/z;Lcom/reddit/mod/mail/impl/screen/compose/recipient/RecipientSelectorScreen;)V
    .locals 1

    .line 1
    const-string p1, "moderating_user_screen"

    .line 2
    .line 3
    const-string v0, "analyticsPageType"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/reddit/mod/mail/impl/screen/compose/selector/user/c;->a:Lcom/reddit/mod/mail/impl/screen/compose/recipient/RecipientSelectorScreen;

    .line 12
    .line 13
    return-void
.end method
