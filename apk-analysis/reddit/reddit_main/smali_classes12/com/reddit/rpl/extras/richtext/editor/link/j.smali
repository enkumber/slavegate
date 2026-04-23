.class public final synthetic Lcom/reddit/rpl/extras/richtext/editor/link/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/reddit/profile/ui/composables/settings/b;

.field public final synthetic b:Lcom/reddit/rpl/extras/richtext/editor/link/RichTextLinkBottomSheetScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/profile/ui/composables/settings/b;Lcom/reddit/rpl/extras/richtext/editor/link/RichTextLinkBottomSheetScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/rpl/extras/richtext/editor/link/j;->a:Lcom/reddit/profile/ui/composables/settings/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/rpl/extras/richtext/editor/link/j;->b:Lcom/reddit/rpl/extras/richtext/editor/link/RichTextLinkBottomSheetScreen;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/reddit/rpl/extras/richtext/editor/link/j;->a:Lcom/reddit/profile/ui/composables/settings/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/reddit/profile/ui/composables/settings/b;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/reddit/rpl/extras/richtext/editor/link/b;

    .line 8
    .line 9
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 10
    .line 11
    sget-object v2, Lcom/reddit/rpl/extras/richtext/editor/link/l;->a:Lcom/reddit/rpl/extras/richtext/editor/link/l;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lbc1/s2;

    .line 19
    .line 20
    check-cast v1, Lbc1/x1;

    .line 21
    .line 22
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 23
    .line 24
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 25
    .line 26
    iget-object v6, v0, Lcom/reddit/rpl/extras/richtext/editor/link/b;->a:Lcom/reddit/rpl/extras/richtext/editor/link/a;

    .line 27
    .line 28
    iget-object v9, v0, Lcom/reddit/rpl/extras/richtext/editor/link/b;->b:Lcom/reddit/data/snoovatar/repository/store/a;

    .line 29
    .line 30
    new-instance v0, Lvu3/c;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lcom/reddit/rpl/extras/richtext/editor/link/RichTextLinkBottomSheetViewModel;

    .line 36
    .line 37
    iget-object v8, p0, Lcom/reddit/rpl/extras/richtext/editor/link/j;->b:Lcom/reddit/rpl/extras/richtext/editor/link/RichTextLinkBottomSheetScreen;

    .line 38
    .line 39
    invoke-static {v8}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v8}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v8}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object p0, v1, Lbc1/x1;->C2:Lll3/c;

    .line 52
    .line 53
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    move-object v7, p0

    .line 58
    check-cast v7, Lnc1/g;

    .line 59
    .line 60
    invoke-direct/range {v2 .. v9}, Lcom/reddit/rpl/extras/richtext/editor/link/RichTextLinkBottomSheetViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/rpl/extras/richtext/editor/link/a;Lnc1/g;Lt43/a;Lcom/reddit/data/snoovatar/repository/store/a;)V

    .line 61
    .line 62
    .line 63
    iput-object v2, v8, Lcom/reddit/rpl/extras/richtext/editor/link/RichTextLinkBottomSheetScreen;->Q0:Lcom/reddit/rpl/extras/richtext/editor/link/RichTextLinkBottomSheetViewModel;

    .line 64
    .line 65
    new-instance p0, Lac1/j;

    .line 66
    .line 67
    invoke-direct {p0, v0}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method
