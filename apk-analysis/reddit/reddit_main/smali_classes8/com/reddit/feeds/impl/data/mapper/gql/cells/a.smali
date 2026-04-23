.class public final Lcom/reddit/feeds/impl/data/mapper/gql/cells/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lbk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbk1/b;


# direct methods
.method public constructor <init>(Lwl1/a0;)V
    .locals 4

    const/16 v0, 0x12

    iput v0, p0, Lcom/reddit/feeds/impl/data/mapper/gql/cells/a;->a:I

    const-string v0, "galleryWithLinkFooterCellFragmentMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    new-instance v0, Lbk1/b;

    .line 147
    sget-object v1, Lfg3/sr;->a:Ll9/r0;

    .line 148
    sget-object v1, Lfg3/sr;->a:Ll9/r0;

    .line 149
    iget-object v1, v1, Ll9/w;->a:Ljava/lang/String;

    .line 150
    new-instance v2, Lui/b;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, Lui/b;-><init>(I)V

    .line 151
    new-instance v3, Lcom/reddit/feeds/impl/data/mapper/gql/cells/GalleryWithLinkFooterCellDataMapper$2;

    invoke-direct {v3, p1}, Lcom/reddit/feeds/impl/data/mapper/gql/cells/GalleryWithLinkFooterCellDataMapper$2;-><init>(Ljava/lang/Object;)V

    .line 152
    invoke-direct {v0, v1, v2, v3}, Lbk1/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    iput-object v0, p0, Lcom/reddit/feeds/impl/data/mapper/gql/cells/a;->b:Lbk1/b;

    return-void
.end method

.method public constructor <init>(Lwl1/b0;)V
    .locals 4

    const/16 v0, 0x13

    iput v0, p0, Lcom/reddit/feeds/impl/data/mapper/gql/cells/a;->a:I

    const-string v0, "imageCellFragmentMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    new-instance v0, Lbk1/b;

    .line 155
    sget-object v1, Lfg3/qt;->a:Ll9/r0;

    .line 156
    sget-object v1, Lfg3/qt;->a:Ll9/r0;

    .line 157
    iget-object v1, v1, Ll9/w;->a:Ljava/lang/String;

    .line 158
    new-instance v2, Lui/b;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Lui/b;-><init>(I)V

    .line 159
    new-instance v3, Lcom/reddit/feeds/impl/data/mapper/gql/cells/ImageCellDataMapper$2;

    invoke-direct {v3, p1}, Lcom/reddit/feeds/impl/data/mapper/gql/cells/ImageCellDataMapper$2;-><init>(Ljava/lang/Object;)V

    .line 160
    invoke-direct {v0, v1, v2, v3}, Lbk1/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    iput-object v0, p0, Lcom/reddit/feeds/impl/data/mapper/gql/cells/a;->b:Lbk1/b;

    return-void
.end method

.method public constructor <init>(Lwl1/b;)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/feeds/impl/data/mapper/gql/cells/a;->a:I

    const-string v0, "actionCellFragmentMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lbk1/b;

    .line 3
    sget-object v1, Lfg3/h1;->a:Ll9/r0;

    .line 4
    sget-object v1, Lfg3/h1;->a:Ll9/r0;

    .line 5
    iget-object v1, v1, Ll9/w;->a:Ljava/lang/String;

    .line 6
    new-instance v2, Lui/b;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lui/b;-><init>(I)V

    .line 7
    new-instance v3, Lcom/reddit/feeds/impl/data/mapper/gql/cells/ActionCellDataMapper$2;

    invoke-direct {v3, p1}, Lcom/reddit/feeds/impl/data/mapper/gql/cells/ActionCellDataMapper$2;-><init>(Ljava/lang/Object;)V

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lbk1/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    iput-object v0, p0, Lcom/reddit/feeds/impl/data/mapper/gql/cells/a;->b:Lbk1/b;

    return-void
.end method

.method public constructor <init>(Lwl1/c;)V
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/feeds/impl/data/mapper/gql/cells/a;->a:I

    const-string v0, "adAppInstallCallToActionCellFragmentMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Lbk1/b;

    .line 11
    sget-object v1, Lfg3/b4;->a:Ll9/r0;

    .line 12
    sget-object v1, Lfg3/b4;->a:Ll9/r0;

    .line 13
    iget-object v1, v1, Ll9/w;->a:Ljava/lang/String;

    .line 14
    new-instance v2, Lui/b;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lui/b;-><init>(I)V

    .line 15
    new-instance v3, Lcom/reddit/feeds/impl/data/mapper/gql/cells/AdAppInstallCallToActionCellDataMapper$2;

    invoke-direct {v3, p1}, Lcom/reddit/feeds/impl/data/mapper/gql/cells/AdAppInstallCallToActionCellDataMapper$2;-><init>(Ljava/lang/Object;)V

    .line 16
    invoke-direct {v0, v1, v2, v3}, Lbk1/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    iput-object v0, p0, Lcom/reddit/feeds/impl/data/mapper/gql/cells/a;->b:Lbk1/b;

    return-void
.end method

.method public constructor <init>(Lwl1/d0;)V
    .locals 4

    const/16 v0, 0x14

    iput v0, p0, Lcom/reddit/feeds/impl/data/mapper/gql/cells/a;->a:I

    const-string v0, "indicatorsCellFragmentMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    new-instance v0, Lbk1/b;

    .line 163
    sget-object v1, Lfg3/ru;->a:Ll9/r0;

    .line 164
    sget-object v1, Lfg3/ru;->a:Ll9/r0;

    .line 165
    iget-object v1, v1, Ll9/w;->a:Ljava/lang/String;

    .line 166
    new-instance v2, Lui/b;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Lui/b;-><init>(I)V

    .line 167
    new-instance v3, Lcom/reddit/feeds/impl/data/mapper/gql/cells/IndicatorsCellDataMapper$2;

    invoke-direct {v3, p1}, Lcom/reddit/feeds/impl/data/mapper/gql/cells/IndicatorsCellDataMapper$2;-><init>(Ljava/lang/Object;)V

    .line 168
    invoke-direct {v0, v1, v2, v3}, Lbk1/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    iput-object v0, p0, Lcom/reddit/feeds/impl/data/mapper/gql/cells/a;->b:Lbk1/b;

    return-void
.end method

.method public constructor <init>(Lwl1/e;)V
    .locals 4

    const/4 v0, 0x2

    iput v0, p0, Lcom/reddit/feeds/impl/data/mapper/gql/cells/a;->a:I

    const-string v0, "adBrandLiftStudyCellFragmentMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lbk1/b;

    .line 19
    sget-object v1, Lfg3/n1;->a:Ll9/r0;

    .line 20
    sget-object v1, Lfg3/n1;->a:Ll9/r0;

    .line 21
    iget-object v1, v1, Ll9/w;->a:Ljava/lang/String;

    .line 22
    new-instance v2, Lui/b;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lui/b;-><init>(I)V

    .line 23
    new-instance v3, Lcom/reddit/feeds/impl/data/mapper/gql/cells/AdBrandLiftStudyCellDataMapper$2;

    invoke-direct {v3, p1}, Lcom/reddit/feeds/impl/data/mapper/gql/cells/AdBrandLiftStudyCellDataMapper$2;-><init>(Ljava/lang/Object;)V

    .line 24
    invoke-direct {v0, v1, v2, v3}, Lbk1/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    iput-object v0, p0, Lcom/reddit/feeds/impl/data/mapper/gql/cells/a;->b:Lbk1/b;

    return-void
.end method

.method public constructor <init>(Lwl1/f;)V
    .locals 4

    const/4 v0, 0x3

    iput v0, p0, Lcom/reddit/feeds/impl/data/mapper/gql/cells/a;->a:I

    const-string v0, "adCallToActionCellFragmentMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lbk1/b;

    .line 27
    sget-object v1, Lfg3/za;->a:Ll9/r0;

    .line 28
    sget-object v1, Lfg3/za;->a:Ll9/r0;

    .line 29
    iget-object v1, v1, Ll9/w;->a:Ljava/lang/String;

    .line 30
    new-instance v2, Lui/b;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lui/b;-><init>(I)V

    .line 31
    new-instance v3, Lcom/reddit/feeds/impl/data/mapper/gql/cells/AdCallToActionCellDataMapper$2;

    invoke-direct {v3, p1}, Lcom/reddit/feeds/impl/data/mapper/gql/cells/AdCallToActionCellDataMapper$2;-><init>(Ljava/lang/Object;)V

    .line 32
    invoke-direct {v0, v1, v2, v3}, Lbk1/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    iput-object v0, p0, Lcom/reddit/feeds/impl/data/mapper/gql/cells/a;->b:Lbk1/b;

    return-void
.end method

.method public constructor <init>(Lwl1/g0;)V
    .locals 4

    const/16 v0, 0x15

    iput v0, p0, Lcom/reddit/feeds/impl/data/mapper/gql/cells/a;->a:I

    const-string v0, "linkCellFragmentMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    new-instance v0, Lbk1/b;

    .line 171
    sget-object v1, Lfg3/zv;->a:Ll9/r0;

    .line 172
    sget-object v1, Lfg3/zv;->a:Ll9/r0;

    .line 173
    iget-object v1, v1, Ll9/w;->a:Ljava/lang/String;

    .line 174
    new-instance v2, Lui/b;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Lui/b;-><init>(I)V

    .line 175
    new-instance v3, Lcom/reddit/feeds/impl/data/mapper/gql/cells/LinkCellDataMapper$2;

    invoke-direct {v3, p1}, Lcom/reddit/feeds/impl/data/mapper/gql/cells/LinkCellDataMapper$2;-><init>(Ljava/lang/Object;)V

    .line 176
    invoke-direct {v0, v1, v2, v3}, Lbk1/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    iput-object v0, p0, Lcom/reddit/feeds/impl/data/mapper/gql/cells/a;->b:Lbk1/b;

    return-void
.end method

.method public constructor <init>(Lwl1/g;)V
    .locals 4

    const/4 v0, 0x4

    iput v0, p0, Lcom/reddit/feeds/impl/data/mapper/gql/cells/a;->a:I

    const-string v0, "adFreeFormCellFragmentMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lbk1/b;

    .line 35
    sget-object v1, Lfg3/y1;->a:Ll9/r0;

    .line 36
    sget-object v1, Lfg3/y1;->a:Ll9/r0;

    .line 37
    iget-object v1, v1, Ll9/w;->a:Ljava/lang/String;

    .line 38
    new-instance v2, Lui/b;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lui/b;-><init>(I)V

    .line 39
    new-instance v3, Lcom/reddit/feeds/impl/data/mapper/gql/cells/AdFreeFormCellDataMapper$2;

    invoke-direct {v3, p1}, Lcom/reddit/feeds/impl/data/mapper/gql/cells/AdFreeFormCellDataMapper$2;-><init>(Ljava/lang/Object;)V

    .line 40
    invoke-direct {v0, v1, v2, v3}, Lbk1/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    iput-object v0, p0, Lcom/reddit/feeds/impl/data/mapper/gql/cells/a;->b:Lbk1/b;

    return-void
.end method

.method public constructor <init>(Lwl1/h;)V
    .locals 4

    const/4 v0, 0x5

    iput v0, p0, Lcom/reddit/feeds/impl/data/mapper/gql/cells/a;->a:I

    const-string v0, "adGalleryCellFragmentMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Lbk1/b;

    .line 43
    sget-object v1, Lfg3/z1;->a:Ll9/r0;

    .line 44
    sget-object v1, Lfg3/z1;->a:Ll9/r0;

    .line 45
    iget-object v1, v1, Ll9/w;->a:Ljava/lang/String;

    .line 46
    new-instance v2, Lui/b;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lui/b;-><init>(I)V

    .line 47
    new-instance v3, Lcom/reddit/feeds/impl/data/mapper/gql/cells/AdGalleryCellDataMapper$2;

    invoke-direct {v3, p1}, Lcom/reddit/feeds/impl/data/mapper/gql/cells/AdGalleryCellDataMapper$2;-><init>(Ljava/lang/Object;)V

    .line 48
    invoke-direct {v0, v1, v2, v3}, Lbk1/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    iput-object v0, p0, Lcom/reddit/feeds/impl/data/mapper/gql/cells/a;->b:Lbk1/b;

    return-void
.end method

.method public constructor <init>(Lwl1/i0;)V
    .locals 4

    const/16 v0, 0x16

    iput v0, p0, Lcom/reddit/feeds/impl/data/mapper/gql/cells/a;->a:I

    const-string v0, "metadataCellFragmentMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    new-instance v0, Lbk1/b;

    .line 179
    sget-object v1, Lfg3/ox;->a:Ll9/r0;

    .line 180
    sget-object v1, Lfg3/ox;->a:Ll9/r0;

    .line 181
    iget-object v1, v1, Ll9/w;->a:Ljava/lang/String;

    .line 182
    new-instance v2, Lui/b;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, Lui/b;-><init>(I)V

    .line 183
    new-instance v3, Lcom/reddit/feeds/impl/data/mapper/gql/cells/MetadataCellDataMapper$2;

    invoke-direct {v3, p1}, Lcom/reddit/feeds/impl/data/mapper/gql/cells/MetadataCellDataMapper$2;-><init>(Ljava/lang/Object;)V

    .line 184
    invoke-direct {v0, v1, v2, v3}, Lbk1/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    iput-object v0, p0, Lcom/reddit/feeds/impl/data/mapper/gql/cells/a;->b:Lbk1/b;

    return-void
.end method

.method public constructor <init>(Lwl1/i;)V
    .locals 4

    const/4 v0, 0x6

    iput v0, p0, Lcom/reddit/feeds/impl/data/mapper/gql/cells/a;->a:I

    const-string v0, "adLlmPostSuggestionsFragmentMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Lbk1/b;

    .line 51
    sget-object v1, Lfg3/d2;->a:Ll9/r0;

    .line 52
    sget-object v1, Lfg3/d2;->a:Ll9/r0;

    .line 53
    iget-object v1, v1, Ll9/w;->a:Ljava/lang/String;

    .line 54
    new-instance v2, Lui/b;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lui/b;-><init>(I)V

    .line 55
    new-instance v3, Lcom/reddit/feeds/impl/data/mapper/gql/cells/AdLlmPostSuggestionsCellDataMapper$2;

    invoke-direct {v3, p1}, Lcom/reddit/feeds/impl/data/mapper/gql/cells/AdLlmPostSuggestionsCellDataMapper$2;-><init>(Ljava/lang/Object;)V

    .line 56
    invoke-direct {v0, v1, v2, v3}, Lbk1/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    iput-object v0, p0, Lcom/reddit/feeds/impl/data/mapper/gql/cells/a;->b:Lbk1/b;

    return-void
.end method

.method public constructor <init>(Lwl1/j0;)V
    .locals 4

    const/16 v0, 0x17

    iput v0, p0, Lcom/reddit/feeds/impl/data/mapper/gql/cells/a;->a:I

    const-string v0, "metricCellFragmentMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    new-instance v0, Lbk1/b;

    .line 187
    sget-object v1, Lfg3/px;->a:Ll9/r0;

    .line 188
    sget-object v1, Lfg3/px;->a:Ll9/r0;

    .line 189
    iget-object v1, v1, Ll9/w;->a:Ljava/lang/String;

    .line 190
    new-instance v2, Lui/b;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, Lui/b;-><init>(I)V

    .line 191
    new-instance v3, Lcom/reddit/feeds/impl/data/mapper/gql/cells/MetricCellDataMapper$2;

    invoke-direct {v3, p1}, Lcom/reddit/feeds/impl/data/mapper/gql/cells/MetricCellDataMapper$2;-><init>(Ljava/lang/Object;)V

    .line 192
    invoke-direct {v0, v1, v2, v3}, Lbk1/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    iput-object v0, p0, Lcom/reddit/feeds/impl/data/mapper/gql/cells/a;->b:Lbk1/b;

    return-void
.end method

.method public constructor <init>(Lwl1/j;)V
    .locals 4

    const/4 v0, 0x7

    iput v0, p0, Lcom/reddit/feeds/impl/data/mapper/gql/cells/a;->a:I

    const-string v0, "adMetadataCellFragmentMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Lbk1/b;

    .line 59
    sget-object v1, Lfg3/e2;->a:Ll9/r0;

    .line 60
    sget-object v1, Lfg3/e2;->a:Ll9/r0;

    .line 61
    iget-object v1, v1, Ll9/w;->a:Ljava/lang/String;

    .line 62
    new-instance v2, Lui/b;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lui/b;-><init>(I)V

    .line 63
    new-instance v3, Lcom/reddit/feeds/impl/data/mapper/gql/cells/AdMetadataCellDataMapper$2;

    invoke-direct {v3, p1}, Lcom/reddit/feeds/impl/data/mapper/gql/cells/AdMetadataCellDataMapper$2;-><init>(Ljava/lang/Object;)V

    .line 64
    invoke-direct {v0, v1, v2, v3}, Lbk1/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    iput-object v0, p0, Lcom/reddit/feeds/impl/data/mapper/gql/cells/a;->b:Lbk1/b;

    return-void
.end method

.method public constructor <init>(Lwl1/k0;)V
    .locals 4

    const/16 v0, 0x18

    iput v0, p0, Lcom/reddit/feeds/impl/data/mapper/gql/cells/a;->a:I

    const-string v0, "newsMetadataCellFragmentMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    new-instance v0, Lbk1/b;

    .line 195
    sget-object v1, Lfg3/j30;->a:Ll9/r0;

    .line 196
    sget-object v1, Lfg3/j30;->a:Ll9/r0;

    .line 197
    iget-object v1, v1, Ll9/w;->a:Ljava/lang/String;

    .line 198
    new-instance v2, Lui/b;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Lui/b;-><init>(I)V

    .line 199
    new-instance v3, Lcom/reddit/feeds/impl/data/mapper/gql/cells/NewsMetadataCellDataMapper$2;

    invoke-direct {v3, p1}, Lcom/reddit/feeds/impl/data/mapper/gql/cells/NewsMetadataCellDataMapper$2;-><init>(Ljava/lang/Object;)V

    .line 200
    invoke-direct {v0, v1, v2, v3}, Lbk1/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    iput-object v0, p0, Lcom/reddit/feeds/impl/data/mapper/gql/cells/a;->b:Lbk1/b;

    return-void
.end method

.method public constructor <init>(Lwl1/l0;)V
    .locals 4

    const/16 v0, 0x19

    iput v0, p0, Lcom/reddit/feeds/impl/data/mapper/gql/cells/a;->a:I

    const-string v0, "newsProfileMetadataCellFragmentMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    new-instance v0, Lbk1/b;

    .line 203
    sget-object v1, Lfg3/k30;->a:Ll9/r0;

    .line 204
    sget-object v1, Lfg3/k30;->a:Ll9/r0;

    .line 205
    iget-object v1, v1, Ll9/w;->a:Ljava/lang/String;

    .line 206
    new-instance v2, Lui/b;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, Lui/b;-><init>(I)V

    .line 207
    new-instance v3, Lcom/reddit/feeds/impl/data/mapper/gql/cells/NewsProfileMetadataCellDataMapper$2;

    invoke-direct {v3, p1}, Lcom/reddit/feeds/impl/data/mapper/gql/cells/NewsProfileMetadataCellDataMapper$2;-><init>(Ljava/lang/Object;)V

    .line 208
    invoke-direct {v0, v1, v2, v3}, Lbk1/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    iput-object v0, p0, Lcom/reddit/feeds/impl/data/mapper/gql/cells/a;->b:Lbk1/b;

    return-void
.end method

.method public constructor <init>(Lwl1/l;)V
    .locals 4

    const/16 v0, 0x8

    iput v0, p0, Lcom/reddit/feeds/impl/data/mapper/gql/cells/a;->a:I

    const-string v0, "adPromotedCommunityPostFragmentMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Lbk1/b;

    .line 67
    sget-object v1, Lfg3/l2;->a:Ll9/r0;

    .line 68
    sget-object v1, Lfg3/l2;->a:Ll9/r0;

    .line 69
    iget-object v1, v1, Ll9/w;->a:Ljava/lang/String;

    .line 70
    new-instance v2, Lui/b;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lui/b;-><init>(I)V

    .line 71
    new-instance v3, Lcom/reddit/feeds/impl/data/mapper/gql/cells/AdPromotedCommunityPostCellDataMapper$2;

    invoke-direct {v3, p1}, Lcom/reddit/feeds/impl/data/mapper/gql/cells/AdPromotedCommunityPostCellDataMapper$2;-><init>(Ljava/lang/Object;)V

    .line 72
    invoke-direct {v0, v1, v2, v3}, Lbk1/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    iput-object v0, p0, Lcom/reddit/feeds/impl/data/mapper/gql/cells/a;->b:Lbk1/b;

    return-void
.end method

.method public constructor <init>(Lwl1/m;)V
    .locals 4

    const/16 v0, 0x9

    iput v0, p0, Lcom/reddit/feeds/impl/data/mapper/gql/cells/a;->a:I

    const-string v0, "adSpotlightVideoCellFragmentMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Lbk1/b;

    .line 75
    sget-object v1, Lfg3/n2;->a:Ll9/r0;

    .line 76
    sget-object v1, Lfg3/n2;->a:Ll9/r0;

    .line 77
    iget-object v1, v1, Ll9/w;->a:Ljava/lang/String;

    .line 78
    new-instance v2, Lui/b;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lui/b;-><init>(I)V

    .line 79
    new-instance v3, Lcom/reddit/feeds/impl/data/mapper/gql/cells/AdSpotlightVideoCellDataMapper$2;

    invoke-direct {v3, p1}, Lcom/reddit/feeds/impl/data/mapper/gql/cells/AdSpotlightVideoCellDataMapper$2;-><init>(Ljava/lang/Object;)V

    .line 80
    invoke-direct {v0, v1, v2, v3}, Lbk1/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    iput-object v0, p0, Lcom/reddit/feeds/impl/data/mapper/gql/cells/a;->b:Lbk1/b;

    return-void
.end method

.method public constructor <init>(Lwl1/n;)V
    .locals 4

    const/16 v0, 0xa

    iput v0, p0, Lcom/reddit/feeds/impl/data/mapper/gql/cells/a;->a:I

    const-string v0, "fragmentMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Lbk1/b;

    .line 83
    sget-object v1, Lfg3/o2;->a:Ll9/r0;

    .line 84
    sget-object v1, Lfg3/o2;->a:Ll9/r0;

    .line 85
    iget-object v1, v1, Ll9/w;->a:Ljava/lang/String;

    .line 86
    new-instance v2, Lui/b;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lui/b;-><init>(I)V

    .line 87
    new-instance v3, Lcom/reddit/feeds/impl/data/mapper/gql/cells/AdSupplementaryTextCellDataMapper$2;

    invoke-direct {v3, p1}, Lcom/reddit/feeds/impl/data/mapper/gql/cells/AdSupplementaryTextCellDataMapper$2;-><init>(Ljava/lang/Object;)V

    .line 88
    invoke-direct {v0, v1, v2, v3}, Lbk1/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    iput-object v0, p0, Lcom/reddit/feeds/impl/data/mapper/gql/cells/a;->b:Lbk1/b;

    return-void
.end method

.method public constructor <init>(Lwl1/o;)V
    .locals 4

    const/16 v0, 0xb

    iput v0, p0, Lcom/reddit/feeds/impl/data/mapper/gql/cells/a;->a:I

    const-string v0, "amaCellFragmentMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    new-instance v0, Lbk1/b;

    .line 91
    sget-object v1, Lfg3/q3;->a:Ll9/r0;

    .line 92
    sget-object v1, Lfg3/q3;->a:Ll9/r0;

    .line 93
    iget-object v1, v1, Ll9/w;->a:Ljava/lang/String;

    .line 94
    new-instance v2, Lui/b;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lui/b;-><init>(I)V

    .line 95
    new-instance v3, Lcom/reddit/feeds/impl/data/mapper/gql/cells/AmaStatusCellDataMapper$2;

    invoke-direct {v3, p1}, Lcom/reddit/feeds/impl/data/mapper/gql/cells/AmaStatusCellDataMapper$2;-><init>(Ljava/lang/Object;)V

    .line 96
    invoke-direct {v0, v1, v2, v3}, Lbk1/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    iput-object v0, p0, Lcom/reddit/feeds/impl/data/mapper/gql/cells/a;->b:Lbk1/b;

    return-void
.end method

.method public constructor <init>(Lwl1/p0;)V
    .locals 4

    const/16 v0, 0x1a

    iput v0, p0, Lcom/reddit/feeds/impl/data/mapper/gql/cells/a;->a:I

    const-string v0, "previewTextCellFragmentMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    new-instance v0, Lbk1/b;

    .line 211
    sget-object v1, Lfg3/g80;->a:Ll9/r0;

    .line 212
    sget-object v1, Lfg3/g80;->a:Ll9/r0;

    .line 213
    iget-object v1, v1, Ll9/w;->a:Ljava/lang/String;

    .line 214
    new-instance v2, Lul1/a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lul1/a;-><init>(I)V

    .line 215
    new-instance v3, Lcom/reddit/feeds/impl/data/mapper/gql/cells/PreviewTextCellDataMapper$2;

    invoke-direct {v3, p1}, Lcom/reddit/feeds/impl/data/mapper/gql/cells/PreviewTextCellDataMapper$2;-><init>(Ljava/lang/Object;)V

    .line 216
    invoke-direct {v0, v1, v2, v3}, Lbk1/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    iput-object v0, p0, Lcom/reddit/feeds/impl/data/mapper/gql/cells/a;->b:Lbk1/b;

    return-void
.end method

.method public constructor <init>(Lwl1/p;)V
    .locals 4

    const/16 v0, 0xc

    iput v0, p0, Lcom/reddit/feeds/impl/data/mapper/gql/cells/a;->a:I

    const-string v0, "awardsCellFragmentMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    new-instance v0, Lbk1/b;

    .line 99
    sget-object v1, Lfg3/h8;->a:Ll9/r0;

    .line 100
    sget-object v1, Lfg3/h8;->a:Ll9/r0;

    .line 101
    iget-object v1, v1, Ll9/w;->a:Ljava/lang/String;

    .line 102
    new-instance v2, Lui/b;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lui/b;-><init>(I)V

    .line 103
    new-instance v3, Lcom/reddit/feeds/impl/data/mapper/gql/cells/AwardsCellDataMapper$2;

    invoke-direct {v3, p1}, Lcom/reddit/feeds/impl/data/mapper/gql/cells/AwardsCellDataMapper$2;-><init>(Ljava/lang/Object;)V

    .line 104
    invoke-direct {v0, v1, v2, v3}, Lbk1/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    iput-object v0, p0, Lcom/reddit/feeds/impl/data/mapper/gql/cells/a;->b:Lbk1/b;

    return-void
.end method

.method public constructor <init>(Lwl1/q0;)V
    .locals 4

    const/16 v0, 0x1b

    iput v0, p0, Lcom/reddit/feeds/impl/data/mapper/gql/cells/a;->a:I

    const-string v0, "fragmentMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218
    new-instance v0, Lbk1/b;

    .line 219
    sget-object v1, Lfg3/ne0;->a:Ll9/r0;

    .line 220
    sget-object v1, Lfg3/ne0;->a:Ll9/r0;

    .line 221
    iget-object v1, v1, Ll9/w;->a:Ljava/lang/String;

    .line 222
    new-instance v2, Lul1/a;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lul1/a;-><init>(I)V

    .line 223
    new-instance v3, Lcom/reddit/feeds/impl/data/mapper/gql/cells/RichTextRecommendationContextCellDataMapper$2;

    invoke-direct {v3, p1}, Lcom/reddit/feeds/impl/data/mapper/gql/cells/RichTextRecommendationContextCellDataMapper$2;-><init>(Ljava/lang/Object;)V

    .line 224
    invoke-direct {v0, v1, v2, v3}, Lbk1/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    iput-object v0, p0, Lcom/reddit/feeds/impl/data/mapper/gql/cells/a;->b:Lbk1/b;

    return-void
.end method

.method public constructor <init>(Lwl1/r0;)V
    .locals 4

    const/16 v0, 0x1c

    iput v0, p0, Lcom/reddit/feeds/impl/data/mapper/gql/cells/a;->a:I

    const-string v0, "sortCellFragmentMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 226
    new-instance v0, Lbk1/b;

    .line 227
    sget-object v1, Lfg3/wq0;->a:Ll9/r0;

    .line 228
    sget-object v1, Lfg3/wq0;->a:Ll9/r0;

    .line 229
    iget-object v1, v1, Ll9/w;->a:Ljava/lang/String;

    .line 230
    new-instance v2, Lul1/a;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lul1/a;-><init>(I)V

    .line 231
    new-instance v3, Lcom/reddit/feeds/impl/data/mapper/gql/cells/SortCellDataMapper$2;

    invoke-direct {v3, p1}, Lcom/reddit/feeds/impl/data/mapper/gql/cells/SortCellDataMapper$2;-><init>(Ljava/lang/Object;)V

    .line 232
    invoke-direct {v0, v1, v2, v3}, Lbk1/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    iput-object v0, p0, Lcom/reddit/feeds/impl/data/mapper/gql/cells/a;->b:Lbk1/b;

    return-void
.end method

.method public constructor <init>(Lwl1/s0;)V
    .locals 4

    const/16 v0, 0x1d

    iput v0, p0, Lcom/reddit/feeds/impl/data/mapper/gql/cells/a;->a:I

    const-string v0, "titleCellFragmentMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 234
    new-instance v0, Lbk1/b;

    .line 235
    sget-object v1, Lfg3/gx0;->a:Ll9/r0;

    .line 236
    sget-object v1, Lfg3/gx0;->a:Ll9/r0;

    .line 237
    iget-object v1, v1, Ll9/w;->a:Ljava/lang/String;

    .line 238
    new-instance v2, Lul1/a;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lul1/a;-><init>(I)V

    .line 239
    new-instance v3, Lcom/reddit/feeds/impl/data/mapper/gql/cells/TitleCellDataMapper$2;

    invoke-direct {v3, p1}, Lcom/reddit/feeds/impl/data/mapper/gql/cells/TitleCellDataMapper$2;-><init>(Ljava/lang/Object;)V

    .line 240
    invoke-direct {v0, v1, v2, v3}, Lbk1/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    iput-object v0, p0, Lcom/reddit/feeds/impl/data/mapper/gql/cells/a;->b:Lbk1/b;

    return-void
.end method

.method public constructor <init>(Lwl1/t;)V
    .locals 4

    const/16 v0, 0xd

    iput v0, p0, Lcom/reddit/feeds/impl/data/mapper/gql/cells/a;->a:I

    const-string v0, "classicCellFragmentMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    new-instance v0, Lbk1/b;

    .line 107
    sget-object v1, Lfg3/id;->a:Ll9/r0;

    .line 108
    sget-object v1, Lfg3/id;->a:Ll9/r0;

    .line 109
    iget-object v1, v1, Ll9/w;->a:Ljava/lang/String;

    .line 110
    new-instance v2, Lui/b;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lui/b;-><init>(I)V

    .line 111
    new-instance v3, Lcom/reddit/feeds/impl/data/mapper/gql/cells/ClassicCellDataMapper$2;

    invoke-direct {v3, p1}, Lcom/reddit/feeds/impl/data/mapper/gql/cells/ClassicCellDataMapper$2;-><init>(Ljava/lang/Object;)V

    .line 112
    invoke-direct {v0, v1, v2, v3}, Lbk1/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    iput-object v0, p0, Lcom/reddit/feeds/impl/data/mapper/gql/cells/a;->b:Lbk1/b;

    return-void
.end method

.method public constructor <init>(Lwl1/v;)V
    .locals 4

    const/16 v0, 0xe

    iput v0, p0, Lcom/reddit/feeds/impl/data/mapper/gql/cells/a;->a:I

    const-string v0, "crosspostCellFragmentMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    new-instance v0, Lbk1/b;

    .line 115
    sget-object v1, Lfg3/oj;->a:Ll9/r0;

    .line 116
    sget-object v1, Lfg3/oj;->a:Ll9/r0;

    .line 117
    iget-object v1, v1, Ll9/w;->a:Ljava/lang/String;

    .line 118
    new-instance v2, Lui/b;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lui/b;-><init>(I)V

    .line 119
    new-instance v3, Lcom/reddit/feeds/impl/data/mapper/gql/cells/CrosspostCellDataMapper$2;

    invoke-direct {v3, p1}, Lcom/reddit/feeds/impl/data/mapper/gql/cells/CrosspostCellDataMapper$2;-><init>(Ljava/lang/Object;)V

    .line 120
    invoke-direct {v0, v1, v2, v3}, Lbk1/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    iput-object v0, p0, Lcom/reddit/feeds/impl/data/mapper/gql/cells/a;->b:Lbk1/b;

    return-void
.end method

.method public constructor <init>(Lwl1/w;)V
    .locals 4

    const/16 v0, 0xf

    iput v0, p0, Lcom/reddit/feeds/impl/data/mapper/gql/cells/a;->a:I

    const-string v0, "feedSurveyCellFragmentMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    new-instance v0, Lbk1/b;

    .line 123
    sget-object v1, Lfg3/jq;->a:Ll9/r0;

    .line 124
    sget-object v1, Lfg3/jq;->a:Ll9/r0;

    .line 125
    iget-object v1, v1, Ll9/w;->a:Ljava/lang/String;

    .line 126
    new-instance v2, Lui/b;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lui/b;-><init>(I)V

    .line 127
    new-instance v3, Lcom/reddit/feeds/impl/data/mapper/gql/cells/FeedSurveyCellDataMapper$2;

    invoke-direct {v3, p1}, Lcom/reddit/feeds/impl/data/mapper/gql/cells/FeedSurveyCellDataMapper$2;-><init>(Ljava/lang/Object;)V

    .line 128
    invoke-direct {v0, v1, v2, v3}, Lbk1/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    iput-object v0, p0, Lcom/reddit/feeds/impl/data/mapper/gql/cells/a;->b:Lbk1/b;

    return-void
.end method

.method public constructor <init>(Lwl1/x;)V
    .locals 4

    const/16 v0, 0x10

    iput v0, p0, Lcom/reddit/feeds/impl/data/mapper/gql/cells/a;->a:I

    const-string v0, "flairCellFragmentMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    new-instance v0, Lbk1/b;

    .line 131
    sget-object v1, Lfg3/sq;->a:Ll9/r0;

    .line 132
    sget-object v1, Lfg3/sq;->a:Ll9/r0;

    .line 133
    iget-object v1, v1, Ll9/w;->a:Ljava/lang/String;

    .line 134
    new-instance v2, Lui/b;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lui/b;-><init>(I)V

    .line 135
    new-instance v3, Lcom/reddit/feeds/impl/data/mapper/gql/cells/FlairCellDataMapper$2;

    invoke-direct {v3, p1}, Lcom/reddit/feeds/impl/data/mapper/gql/cells/FlairCellDataMapper$2;-><init>(Ljava/lang/Object;)V

    .line 136
    invoke-direct {v0, v1, v2, v3}, Lbk1/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    iput-object v0, p0, Lcom/reddit/feeds/impl/data/mapper/gql/cells/a;->b:Lbk1/b;

    return-void
.end method

.method public constructor <init>(Lwl1/y;)V
    .locals 4

    const/16 v0, 0x11

    iput v0, p0, Lcom/reddit/feeds/impl/data/mapper/gql/cells/a;->a:I

    const-string v0, "galleryCellFragmentMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    new-instance v0, Lbk1/b;

    .line 139
    sget-object v1, Lfg3/kr;->a:Ll9/r0;

    .line 140
    sget-object v1, Lfg3/kr;->a:Ll9/r0;

    .line 141
    iget-object v1, v1, Ll9/w;->a:Ljava/lang/String;

    .line 142
    new-instance v2, Lui/b;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Lui/b;-><init>(I)V

    .line 143
    new-instance v3, Lcom/reddit/feeds/impl/data/mapper/gql/cells/GalleryCellDataMapper$2;

    invoke-direct {v3, p1}, Lcom/reddit/feeds/impl/data/mapper/gql/cells/GalleryCellDataMapper$2;-><init>(Ljava/lang/Object;)V

    .line 144
    invoke-direct {v0, v1, v2, v3}, Lbk1/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    iput-object v0, p0, Lcom/reddit/feeds/impl/data/mapper/gql/cells/a;->b:Lbk1/b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/feeds/impl/data/mapper/gql/cells/a;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/feeds/impl/data/mapper/gql/cells/a;->b:Lbk1/b;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lbk1/b;->a:Ljava/lang/String;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lbk1/b;->a:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_1
    iget-object p0, p0, Lbk1/b;->a:Ljava/lang/String;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_2
    iget-object p0, p0, Lbk1/b;->a:Ljava/lang/String;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_3
    iget-object p0, p0, Lbk1/b;->a:Ljava/lang/String;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_4
    iget-object p0, p0, Lbk1/b;->a:Ljava/lang/String;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_5
    iget-object p0, p0, Lbk1/b;->a:Ljava/lang/String;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_6
    iget-object p0, p0, Lbk1/b;->a:Ljava/lang/String;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_7
    iget-object p0, p0, Lbk1/b;->a:Ljava/lang/String;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_8
    iget-object p0, p0, Lbk1/b;->a:Ljava/lang/String;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_9
    iget-object p0, p0, Lbk1/b;->a:Ljava/lang/String;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_a
    iget-object p0, p0, Lbk1/b;->a:Ljava/lang/String;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_b
    iget-object p0, p0, Lbk1/b;->a:Ljava/lang/String;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_c
    iget-object p0, p0, Lbk1/b;->a:Ljava/lang/String;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_d
    iget-object p0, p0, Lbk1/b;->a:Ljava/lang/String;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_e
    iget-object p0, p0, Lbk1/b;->a:Ljava/lang/String;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_f
    iget-object p0, p0, Lbk1/b;->a:Ljava/lang/String;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_10
    iget-object p0, p0, Lbk1/b;->a:Ljava/lang/String;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_11
    iget-object p0, p0, Lbk1/b;->a:Ljava/lang/String;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_12
    iget-object p0, p0, Lbk1/b;->a:Ljava/lang/String;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_13
    iget-object p0, p0, Lbk1/b;->a:Ljava/lang/String;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_14
    iget-object p0, p0, Lbk1/b;->a:Ljava/lang/String;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_15
    iget-object p0, p0, Lbk1/b;->a:Ljava/lang/String;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_16
    iget-object p0, p0, Lbk1/b;->a:Ljava/lang/String;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_17
    iget-object p0, p0, Lbk1/b;->a:Ljava/lang/String;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_18
    iget-object p0, p0, Lbk1/b;->a:Ljava/lang/String;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_19
    iget-object p0, p0, Lbk1/b;->a:Ljava/lang/String;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_1a
    iget-object p0, p0, Lbk1/b;->a:Ljava/lang/String;

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_1b
    iget-object p0, p0, Lbk1/b;->a:Ljava/lang/String;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_1c
    iget-object p0, p0, Lbk1/b;->a:Ljava/lang/String;

    .line 96
    .line 97
    return-object p0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lak1/h;Lyo1/jm;)Lsm1/g0;
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/feeds/impl/data/mapper/gql/cells/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "gqlContext"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cell"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/reddit/feeds/impl/data/mapper/gql/cells/a;->b:Lbk1/b;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lbk1/b;->b(Lak1/h;Lyo1/jm;)Lsm1/g0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    const-string v0, "gqlContext"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "cell"

    .line 29
    .line 30
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/reddit/feeds/impl/data/mapper/gql/cells/a;->b:Lbk1/b;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lbk1/b;->b(Lak1/h;Lyo1/jm;)Lsm1/g0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    const-string v0, "gqlContext"

    .line 41
    .line 42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "cell"

    .line 46
    .line 47
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/reddit/feeds/impl/data/mapper/gql/cells/a;->b:Lbk1/b;

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Lbk1/b;->b(Lak1/h;Lyo1/jm;)Lsm1/g0;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_2
    const-string v0, "gqlContext"

    .line 58
    .line 59
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "cell"

    .line 63
    .line 64
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lcom/reddit/feeds/impl/data/mapper/gql/cells/a;->b:Lbk1/b;

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2}, Lbk1/b;->b(Lak1/h;Lyo1/jm;)Lsm1/g0;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_3
    const-string v0, "gqlContext"

    .line 75
    .line 76
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "cell"

    .line 80
    .line 81
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lcom/reddit/feeds/impl/data/mapper/gql/cells/a;->b:Lbk1/b;

    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, Lbk1/b;->b(Lak1/h;Lyo1/jm;)Lsm1/g0;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_4
    const-string v0, "gqlContext"

    .line 92
    .line 93
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "cell"

    .line 97
    .line 98
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Lcom/reddit/feeds/impl/data/mapper/gql/cells/a;->b:Lbk1/b;

    .line 102
    .line 103
    invoke-virtual {p0, p1, p2}, Lbk1/b;->b(Lak1/h;Lyo1/jm;)Lsm1/g0;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_5
    const-string v0, "gqlContext"

    .line 109
    .line 110
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "cell"

    .line 114
    .line 115
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lcom/reddit/feeds/impl/data/mapper/gql/cells/a;->b:Lbk1/b;

    .line 119
    .line 120
    invoke-virtual {p0, p1, p2}, Lbk1/b;->b(Lak1/h;Lyo1/jm;)Lsm1/g0;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_6
    const-string v0, "gqlContext"

    .line 126
    .line 127
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v0, "cell"

    .line 131
    .line 132
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object p0, p0, Lcom/reddit/feeds/impl/data/mapper/gql/cells/a;->b:Lbk1/b;

    .line 136
    .line 137
    invoke-virtual {p0, p1, p2}, Lbk1/b;->b(Lak1/h;Lyo1/jm;)Lsm1/g0;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_7
    const-string v0, "gqlContext"

    .line 143
    .line 144
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v0, "cell"

    .line 148
    .line 149
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object p0, p0, Lcom/reddit/feeds/impl/data/mapper/gql/cells/a;->b:Lbk1/b;

    .line 153
    .line 154
    invoke-virtual {p0, p1, p2}, Lbk1/b;->b(Lak1/h;Lyo1/jm;)Lsm1/g0;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_8
    const-string v0, "gqlContext"

    .line 160
    .line 161
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v0, "cell"

    .line 165
    .line 166
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object p0, p0, Lcom/reddit/feeds/impl/data/mapper/gql/cells/a;->b:Lbk1/b;

    .line 170
    .line 171
    invoke-virtual {p0, p1, p2}, Lbk1/b;->b(Lak1/h;Lyo1/jm;)Lsm1/g0;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :pswitch_9
    const-string v0, "gqlContext"

    .line 177
    .line 178
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string v0, "cell"

    .line 182
    .line 183
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object p0, p0, Lcom/reddit/feeds/impl/data/mapper/gql/cells/a;->b:Lbk1/b;

    .line 187
    .line 188
    invoke-virtual {p0, p1, p2}, Lbk1/b;->b(Lak1/h;Lyo1/jm;)Lsm1/g0;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_a
    const-string v0, "gqlContext"

    .line 194
    .line 195
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string v0, "cell"

    .line 199
    .line 200
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object p0, p0, Lcom/reddit/feeds/impl/data/mapper/gql/cells/a;->b:Lbk1/b;

    .line 204
    .line 205
    invoke-virtual {p0, p1, p2}, Lbk1/b;->b(Lak1/h;Lyo1/jm;)Lsm1/g0;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :pswitch_b
    const-string v0, "gqlContext"

    .line 211
    .line 212
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-string v0, "cell"

    .line 216
    .line 217
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object p0, p0, Lcom/reddit/feeds/impl/data/mapper/gql/cells/a;->b:Lbk1/b;

    .line 221
    .line 222
    invoke-virtual {p0, p1, p2}, Lbk1/b;->b(Lak1/h;Lyo1/jm;)Lsm1/g0;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :pswitch_c
    const-string v0, "gqlContext"

    .line 228
    .line 229
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const-string v0, "cell"

    .line 233
    .line 234
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-object p0, p0, Lcom/reddit/feeds/impl/data/mapper/gql/cells/a;->b:Lbk1/b;

    .line 238
    .line 239
    invoke-virtual {p0, p1, p2}, Lbk1/b;->b(Lak1/h;Lyo1/jm;)Lsm1/g0;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    :pswitch_d
    const-string v0, "gqlContext"

    .line 245
    .line 246
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const-string v0, "cell"

    .line 250
    .line 251
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-object p0, p0, Lcom/reddit/feeds/impl/data/mapper/gql/cells/a;->b:Lbk1/b;

    .line 255
    .line 256
    invoke-virtual {p0, p1, p2}, Lbk1/b;->b(Lak1/h;Lyo1/jm;)Lsm1/g0;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
    :pswitch_e
    const-string v0, "gqlContext"

    .line 262
    .line 263
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const-string v0, "cell"

    .line 267
    .line 268
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget-object p0, p0, Lcom/reddit/feeds/impl/data/mapper/gql/cells/a;->b:Lbk1/b;

    .line 272
    .line 273
    invoke-virtual {p0, p1, p2}, Lbk1/b;->b(Lak1/h;Lyo1/jm;)Lsm1/g0;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    return-object p0

    .line 278
    :pswitch_f
    const-string v0, "gqlContext"

    .line 279
    .line 280
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const-string v0, "cell"

    .line 284
    .line 285
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iget-object p0, p0, Lcom/reddit/feeds/impl/data/mapper/gql/cells/a;->b:Lbk1/b;

    .line 289
    .line 290
    invoke-virtual {p0, p1, p2}, Lbk1/b;->b(Lak1/h;Lyo1/jm;)Lsm1/g0;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    return-object p0

    .line 295
    :pswitch_10
    const-string v0, "gqlContext"

    .line 296
    .line 297
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const-string v0, "cell"

    .line 301
    .line 302
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iget-object p0, p0, Lcom/reddit/feeds/impl/data/mapper/gql/cells/a;->b:Lbk1/b;

    .line 306
    .line 307
    invoke-virtual {p0, p1, p2}, Lbk1/b;->b(Lak1/h;Lyo1/jm;)Lsm1/g0;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    return-object p0

    .line 312
    :pswitch_11
    const-string v0, "gqlContext"

    .line 313
    .line 314
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    const-string v0, "cell"

    .line 318
    .line 319
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    iget-object p0, p0, Lcom/reddit/feeds/impl/data/mapper/gql/cells/a;->b:Lbk1/b;

    .line 323
    .line 324
    invoke-virtual {p0, p1, p2}, Lbk1/b;->b(Lak1/h;Lyo1/jm;)Lsm1/g0;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    return-object p0

    .line 329
    :pswitch_12
    const-string v0, "gqlContext"

    .line 330
    .line 331
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    const-string v0, "cell"

    .line 335
    .line 336
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    iget-object p0, p0, Lcom/reddit/feeds/impl/data/mapper/gql/cells/a;->b:Lbk1/b;

    .line 340
    .line 341
    invoke-virtual {p0, p1, p2}, Lbk1/b;->b(Lak1/h;Lyo1/jm;)Lsm1/g0;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    return-object p0

    .line 346
    :pswitch_13
    const-string v0, "gqlContext"

    .line 347
    .line 348
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    const-string v0, "cell"

    .line 352
    .line 353
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    iget-object p0, p0, Lcom/reddit/feeds/impl/data/mapper/gql/cells/a;->b:Lbk1/b;

    .line 357
    .line 358
    invoke-virtual {p0, p1, p2}, Lbk1/b;->b(Lak1/h;Lyo1/jm;)Lsm1/g0;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    return-object p0

    .line 363
    :pswitch_14
    const-string v0, "gqlContext"

    .line 364
    .line 365
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    const-string v0, "cell"

    .line 369
    .line 370
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    iget-object p0, p0, Lcom/reddit/feeds/impl/data/mapper/gql/cells/a;->b:Lbk1/b;

    .line 374
    .line 375
    invoke-virtual {p0, p1, p2}, Lbk1/b;->b(Lak1/h;Lyo1/jm;)Lsm1/g0;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    return-object p0

    .line 380
    :pswitch_15
    const-string v0, "gqlContext"

    .line 381
    .line 382
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    const-string v0, "cell"

    .line 386
    .line 387
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    iget-object p0, p0, Lcom/reddit/feeds/impl/data/mapper/gql/cells/a;->b:Lbk1/b;

    .line 391
    .line 392
    invoke-virtual {p0, p1, p2}, Lbk1/b;->b(Lak1/h;Lyo1/jm;)Lsm1/g0;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    return-object p0

    .line 397
    :pswitch_16
    const-string v0, "gqlContext"

    .line 398
    .line 399
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    const-string v0, "cell"

    .line 403
    .line 404
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    iget-object p0, p0, Lcom/reddit/feeds/impl/data/mapper/gql/cells/a;->b:Lbk1/b;

    .line 408
    .line 409
    invoke-virtual {p0, p1, p2}, Lbk1/b;->b(Lak1/h;Lyo1/jm;)Lsm1/g0;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    return-object p0

    .line 414
    :pswitch_17
    const-string v0, "gqlContext"

    .line 415
    .line 416
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    const-string v0, "cell"

    .line 420
    .line 421
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    iget-object p0, p0, Lcom/reddit/feeds/impl/data/mapper/gql/cells/a;->b:Lbk1/b;

    .line 425
    .line 426
    invoke-virtual {p0, p1, p2}, Lbk1/b;->b(Lak1/h;Lyo1/jm;)Lsm1/g0;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    return-object p0

    .line 431
    :pswitch_18
    const-string v0, "gqlContext"

    .line 432
    .line 433
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    const-string v0, "cell"

    .line 437
    .line 438
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    iget-object p0, p0, Lcom/reddit/feeds/impl/data/mapper/gql/cells/a;->b:Lbk1/b;

    .line 442
    .line 443
    invoke-virtual {p0, p1, p2}, Lbk1/b;->b(Lak1/h;Lyo1/jm;)Lsm1/g0;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    return-object p0

    .line 448
    :pswitch_19
    const-string v0, "gqlContext"

    .line 449
    .line 450
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    const-string v0, "cell"

    .line 454
    .line 455
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    iget-object p0, p0, Lcom/reddit/feeds/impl/data/mapper/gql/cells/a;->b:Lbk1/b;

    .line 459
    .line 460
    invoke-virtual {p0, p1, p2}, Lbk1/b;->b(Lak1/h;Lyo1/jm;)Lsm1/g0;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    return-object p0

    .line 465
    :pswitch_1a
    const-string v0, "gqlContext"

    .line 466
    .line 467
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    const-string v0, "cell"

    .line 471
    .line 472
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    iget-object p0, p0, Lcom/reddit/feeds/impl/data/mapper/gql/cells/a;->b:Lbk1/b;

    .line 476
    .line 477
    invoke-virtual {p0, p1, p2}, Lbk1/b;->b(Lak1/h;Lyo1/jm;)Lsm1/g0;

    .line 478
    .line 479
    .line 480
    move-result-object p0

    .line 481
    return-object p0

    .line 482
    :pswitch_1b
    const-string v0, "gqlContext"

    .line 483
    .line 484
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    const-string v0, "cell"

    .line 488
    .line 489
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    iget-object p0, p0, Lcom/reddit/feeds/impl/data/mapper/gql/cells/a;->b:Lbk1/b;

    .line 493
    .line 494
    invoke-virtual {p0, p1, p2}, Lbk1/b;->b(Lak1/h;Lyo1/jm;)Lsm1/g0;

    .line 495
    .line 496
    .line 497
    move-result-object p0

    .line 498
    return-object p0

    .line 499
    :pswitch_1c
    const-string v0, "gqlContext"

    .line 500
    .line 501
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    const-string v0, "cell"

    .line 505
    .line 506
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    iget-object p0, p0, Lcom/reddit/feeds/impl/data/mapper/gql/cells/a;->b:Lbk1/b;

    .line 510
    .line 511
    invoke-virtual {p0, p1, p2}, Lbk1/b;->b(Lak1/h;Lyo1/jm;)Lsm1/g0;

    .line 512
    .line 513
    .line 514
    move-result-object p0

    .line 515
    return-object p0

    .line 516
    nop

    .line 517
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
