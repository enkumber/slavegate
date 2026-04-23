.class final synthetic Lcom/reddit/rpl/extras/richtext/editor/formatting/SpoilerFormatter$isFormatApplied$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/text/Spannable;",
        "Ld23/l;",
        "Ljava/util/List<",
        "+",
        "Lx13/f;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "findFormatSpans$rpl_extras_richtext_editor(Landroid/text/Spannable;Lcom/reddit/rpl/extras/richtext/editor/model/Range;)Ljava/util/List;"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const-class v3, La23/h;

    .line 6
    .line 7
    const-string v4, "findFormatSpans"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/text/Spannable;

    check-cast p2, Ld23/l;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/rpl/extras/richtext/editor/formatting/SpoilerFormatter$isFormatApplied$1;->invoke(Landroid/text/Spannable;Ld23/l;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Landroid/text/Spannable;Ld23/l;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spannable;",
            "Ld23/l;",
            ")",
            "Ljava/util/List<",
            "Lx13/f;",
            ">;"
        }
    .end annotation

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, La23/h;

    invoke-virtual {p0, p1, p2}, La23/h;->a(Landroid/text/Spannable;Ld23/l;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
