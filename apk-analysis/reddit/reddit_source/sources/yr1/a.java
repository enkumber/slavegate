package yr1;

import com.reddit.giphy.data.GifDetailResponseDataModel;
import com.reddit.giphy.data.GifResponseDataModel;
import gv3.f;
import gv3.s;
import gv3.t;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J.\u0010\b\u001a\u00020\u00072\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0004\u001a\u00020\u00022\b\b\u0001\u0010\u0006\u001a\u00020\u0005H§@¢\u0006\u0004\b\b\u0010\tJB\u0010\f\u001a\u00020\u00072\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0004\u001a\u00020\u00022\b\b\u0001\u0010\n\u001a\u00020\u00022\b\b\u0001\u0010\u0006\u001a\u00020\u00052\b\b\u0001\u0010\u000b\u001a\u00020\u0002H§@¢\u0006\u0004\b\f\u0010\rJ$\u0010\u0010\u001a\u00020\u000f2\b\b\u0001\u0010\u000e\u001a\u00020\u00022\b\b\u0001\u0010\u0003\u001a\u00020\u0002H§@¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0012À\u0006\u0003"}, d2 = {"Lyr1/a;", "", "", "apiKey", "rating", "", "offset", "Lcom/reddit/giphy/data/GifResponseDataModel;", "b", "(Ljava/lang/String;Ljava/lang/String;ILdm3/a;)Ljava/lang/Object;", "searchTerm", "language", "a", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ldm3/a;)Ljava/lang/Object;", "gifId", "Lcom/reddit/giphy/data/GifDetailResponseDataModel;", "c", "(Ljava/lang/String;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;", "giphy_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes10.dex */
public interface a {
    @f("gifs/search")
    @Nullable
    Object a(@t("api_key") @NotNull String str, @t("rating") @NotNull String str2, @t("q") @NotNull String str3, @t("offset") int i, @t("language") @NotNull String str4, @NotNull dm3.a<? super GifResponseDataModel> aVar);

    @f("gifs/trending")
    @Nullable
    Object b(@t("api_key") @NotNull String str, @t("rating") @NotNull String str2, @t("offset") int i, @NotNull dm3.a<? super GifResponseDataModel> aVar);

    @f("gifs/{gif_id}")
    @Nullable
    Object c(@s("gif_id") @NotNull String str, @t("api_key") @NotNull String str2, @NotNull dm3.a<? super GifDetailResponseDataModel> aVar);
}
